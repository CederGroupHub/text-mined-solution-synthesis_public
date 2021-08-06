# coding=utf-8
import regex as re


def get_times_toks(sentence_toks):
    """
    Finds tokens corresponding to temperature values
    Returns IDs
    """
    times = []
    time_units = ["h", "hr", "hrs", "min", "hour", "hours", "minutes", "d", "day", "days"]

    for num, (tok, next_tok) in enumerate(zip(sentence_toks, sentence_toks[1:])):
        if tok == "overnight":
            times.append({"tok_id": num, "value": "overnight", "units": "N/A"})
        elif next_tok == "days":
            times.append({"tok_id": num, "value": tok, "units": "day"})
        else:
            tok_num = re.findall("(^[0-9\-\.\,]*)\s*[hrsmind]*", tok)[0].replace(",", "")
            tok_unit = re.findall("[0-9\-\.\,]*\s*([hrsmind]*$)", tok)[0]
            tok_unit = next_tok if tok_unit == "" else tok_unit

            if tok_num != "" and all(t in "0987654321-,." for t in tok_num) and tok_unit in time_units:
                times.append({"tok_id": num, "value": tok_num, "units": tok_unit})

    return times


def get_temperatures_toks(sentence_toks):
    """
    Finds tokens corresponding to temperature values
    Returns IDs
    """
    temperatures = []
    rate_units = ["/", "min-1", "h-1", "per"]

    for num, (tok, next_tok) in enumerate(zip(sentence_toks, sentence_toks[1:])):
        if tok == "room" and sentence_toks[num - 1] != "from":
            temperatures.append({"tok_id": num, "value": "RT", "units": "N/A"})
        else:
            tok_num = re.findall("(^[0-9\-\.\,]*)\s*[°KC]*", tok)[0].replace(",", "")
            tok_unit = re.findall("[0-9\-\.\,]*\s*([°KC]*$)", tok)[0]
            tok_unit = next_tok if tok_unit == "" else tok_unit
            tok_unit = '°C' if tok_unit == '°' else tok_unit
            next_toks = "".join([sentence_toks[i] for i in range(num + 1, num + 4) if i < len(sentence_toks)])

            # temperature token contains allowed symbols
            # units of temperature
            # units are not temperature rate
            if tok_num != "" \
                    and all(t in "0987654321-." for t in tok_num) \
                    and all(t in "°KC" for t in tok_unit) \
                    and all(r not in next_toks for r in rate_units):
                temperatures.append({"tok_id": num, "value": tok_num, "units": tok_unit})

    return temperatures


def get_environment(sentence, materials_):

    with_ids = [t.i for t in sentence if t.text in ["with", "into"]]
    in_ids = [t.i for t in sentence if t.text in ["in", "under"]]
    atmospheres = ["inert", "reducing", "oxidizing"]
    env_materials = [m for m in materials_]
    env_materials.extend({"text": t.text, "tok_ids": [t.i]} for t in sentence if t.text in atmospheres)

    def get_token_ids(media_ids, materials):
        m_id = 0
        media_tok = ""
        media_tok_id = []
        while m_id < len(materials) and not media_tok:
            mat_text = materials[m_id]['text']
            mat_toks = materials[m_id]['tok_ids']
            mat_tok = mat_toks[0]
            if any(mat_tok > i for i in media_ids):
                media_tok = mat_text
                media_tok_id = mat_toks
            m_id = m_id + 1
        return media_tok_id, media_tok

    in_media_id, in_media = get_token_ids(in_ids, env_materials)
    with_media_id, with_media = get_token_ids(with_ids, env_materials)

    return [in_media_id, with_media_id], [in_media, with_media]


def tok2nums(tokens, sentence):
    values = []
    for t_tok in reversed(tokens):
        t_id = t_tok["tok_id"]
        if all(sentence[t_id].i not in t["tok_ids"] for t in values):
            try:
                t_value = __get_tok_values([t.text for t in sentence], t_tok)
                t_value["tok_ids"] = [sentence[t].i for t in t_value["tok_ids"]]
                values.append(t_value)
            except:
                pass
    return values


def __is_valid_temp_token(token, units):
    if token in ["and", ",", "to", "-", "or"]:
        return True
    token_str = token.replace(units, "")
    if all(c in "0987654321,." for c in token_str):
        return True

    return False


def __get_temperatures_list(sentence_tokens, token):
    temp_list = []
    current_id = token["tok_id"]
    current_tok = sentence_tokens[current_id]
    units = token["units"]

    # print("->", current_id, current_tok, sentence["tokens"][temp_id-1])

    while current_id > 0 and __is_valid_temp_token(current_tok, units):
        tok_num = re.sub("([0-9\.\,]*)\s*[°A-Za-z]*", "\\1", current_tok).replace(",", "")
        if tok_num != "":
            temp_list.append((tok_num, current_id))

        # print("-->", tok_num, sentence["tokens"][current_id-1])

        current_id = current_id - 1
        current_tok = sentence_tokens[current_id]

    return temp_list, current_id


def __break_temperature_range(temp_list, first_token):
    # range: "... - ..."
    if len(temp_list) == 3 and any(t[0] == '-' for t in temp_list):
        return {"min": float(temp_list[0][0]),
                "max": float(temp_list[2][0]),
                "values": [],
                "tok_ids": [temp_list[0][1], temp_list[2][1]]}

    # range: "between ... and ...", "from ... to ..."
    if first_token in ["between", "from"] and len(temp_list) == 2:
        return {"min": float(temp_list[0][0]),
                "max": float(temp_list[1][0]),
                "values": [],
                "tok_ids": [temp_list[0][1], temp_list[1][1]]}

    # range "up to ..."
    if first_token == "up" and len(temp_list) == 1:
        return {"min": None,
                "max": float(temp_list[0][0]),
                "values": [float(temp_list[0][0])],
                "tok_ids": [temp_list[0][1]]}

    # list of values
    values = [float(t[0]) for t in temp_list]
    return {"max": max(values) if values else None,
            "min": min(values) if values else None,
            "values": values,
            "tok_ids": [t[1] for t in temp_list]}


def __get_tok_values(sentence_tokens, token):

    # overnight
    if token["value"] in ['overnight']:
        return {"max": float(12),
                "min": float(12),
                "values": [float(12)],
                "tok_ids": [token["tok_id"]],
                "units": 'h'}

    # room temperature
    if token["value"] in ['RT', 'room temperature']:
        return {"max": float(25),
                "min": float(25),
                "values": [float(25)],
                "tok_ids": [token["tok_id"]],
                "units": '°C'}

    # multiple values or range
    temp_id = token["tok_id"]
    if sentence_tokens[temp_id - 1] in [",", "and", "to", "or"] and "-" not in sentence_tokens[temp_id]:
        temp_list, first_tok_id = __get_temperatures_list(sentence_tokens, token)
        temp_data = __break_temperature_range(temp_list, sentence_tokens[first_tok_id])
        temp_data["units"] = token["units"]
        return temp_data

    token_num = re.sub("([0-9\.\,\-]*)\s*[°A-Za-z]*", "\\1", sentence_tokens[temp_id]).replace(",", "")
    range_values = re.split("-", token_num)

    # single value
    if len(range_values) == 1:
        value = float(range_values[0])
        return {"max": value,
                "min": value,
                "values": [value],
                "tok_ids": [temp_id],
                "units": token["units"]}

    value_1 = range_values[0]
    value_2 = range_values[1]

    # "...-..."
    if value_1 != "" and value_2 != "":
        values = [float(value_1), float(value_2)]
        return {"max": max(values),
                "min": min(values),
                "values": [],
                "tok_ids": [temp_id],
                "units": token["units"]}

    # "... ° -... °"
    if sentence_tokens[temp_id - 1] == "°" and value_1 == "":
        value = re.sub("([0-9\.\,\-]*)\s*[°A-Za-z]*", "\\1", sentence_tokens[temp_id - 2]).replace(", ", "")
        return {"max": float(value_2),
                "min": float(value),
                "values": [],
                "tok_ids": [temp_id, temp_id - 2],
                "units": token["units"]}

    # negative temperature
    return {"max": float(token_num),
            "min": float(token_num),
            "values": [float(token_num)],
            "tok_ids": [temp_id],
            "units": token["units"]}
