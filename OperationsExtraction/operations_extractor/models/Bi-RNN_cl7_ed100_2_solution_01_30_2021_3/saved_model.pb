??;
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??9
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:@*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
?
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *O
shared_name@>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel
?
Rbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/Read/ReadVariableOpReadVariableOp>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel*
_output_shapes

:d *
dtype0
?
Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *Y
shared_nameJHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel
?
\bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/Read/ReadVariableOpReadVariableOpHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel*
_output_shapes

:  *
dtype0
?
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *M
shared_name><bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias
?
Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/Read/ReadVariableOpReadVariableOp<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias*
_output_shapes
: *
dtype0
?
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *P
shared_nameA?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel
?
Sbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/Read/ReadVariableOpReadVariableOp?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel*
_output_shapes

:d *
dtype0
?
Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *Z
shared_nameKIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel
?
]bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/Read/ReadVariableOpReadVariableOpIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel*
_output_shapes

:  *
dtype0
?
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *N
shared_name?=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias
?
Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/Read/ReadVariableOpReadVariableOp=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
RMSprop/dense_3/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*+
shared_nameRMSprop/dense_3/kernel/rms
?
.RMSprop/dense_3/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_3/kernel/rms*
_output_shapes

:@*
dtype0
?
RMSprop/dense_3/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameRMSprop/dense_3/bias/rms
?
,RMSprop/dense_3/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_3/bias/rms*
_output_shapes
:*
dtype0
?
JRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *[
shared_nameLJRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms
?
^RMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms/Read/ReadVariableOpReadVariableOpJRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms*
_output_shapes

:d *
dtype0
?
TRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *e
shared_nameVTRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms
?
hRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOpTRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms*
_output_shapes

:  *
dtype0
?
HRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *Y
shared_nameJHRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms
?
\RMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms/Read/ReadVariableOpReadVariableOpHRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms*
_output_shapes
: *
dtype0
?
KRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d *\
shared_nameMKRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms
?
_RMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms/Read/ReadVariableOpReadVariableOpKRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms*
_output_shapes

:d *
dtype0
?
URMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:  *f
shared_nameWURMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms
?
iRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOpURMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms*
_output_shapes

:  *
dtype0
?
IRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *Z
shared_nameKIRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms
?
]RMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms/Read/ReadVariableOpReadVariableOpIRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms*
_output_shapes
: *
dtype0

NoOpNoOp
?3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?2
value?2B?2 B?2
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
 
y
forward_layer
backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
?
iter
	decay
learning_rate
momentum
rho	rmso	rmsp	 rmsq	!rmsr	"rmss	#rmst	$rmsu	%rmsv
8
 0
!1
"2
#3
$4
%5
6
7
8
 0
!1
"2
#3
$4
%5
6
7
 
?
&layer_regularization_losses
'layer_metrics
trainable_variables
	variables
regularization_losses

(layers
)non_trainable_variables
*metrics
 
l
+cell
,
state_spec
-trainable_variables
.	variables
/regularization_losses
0	keras_api
l
1cell
2
state_spec
3trainable_variables
4	variables
5regularization_losses
6	keras_api
*
 0
!1
"2
#3
$4
%5
*
 0
!1
"2
#3
$4
%5
 
?
7layer_regularization_losses
8layer_metrics
trainable_variables
	variables
regularization_losses

9layers
:non_trainable_variables
;metrics
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
<layer_regularization_losses
=layer_metrics
trainable_variables
	variables
regularization_losses

>layers
?non_trainable_variables
@metrics
 
 
 
?
Alayer_regularization_losses
Blayer_metrics
trainable_variables
	variables
regularization_losses

Clayers
Dnon_trainable_variables
Emetrics
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2
3
 

F0
G1
~

 kernel
!recurrent_kernel
"bias
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
 

 0
!1
"2

 0
!1
"2
 
?
Lnon_trainable_variables
Mlayer_regularization_losses
Nlayer_metrics
-trainable_variables
.	variables
/regularization_losses

Olayers

Pstates
Qmetrics
~

#kernel
$recurrent_kernel
%bias
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
 

#0
$1
%2

#0
$1
%2
 
?
Vnon_trainable_variables
Wlayer_regularization_losses
Xlayer_metrics
3trainable_variables
4	variables
5regularization_losses

Ylayers

Zstates
[metrics
 
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
4
	\total
	]count
^	variables
_	keras_api
D
	`total
	acount
b
_fn_kwargs
c	variables
d	keras_api

 0
!1
"2

 0
!1
"2
 
?
elayer_regularization_losses
flayer_metrics
Htrainable_variables
I	variables
Jregularization_losses

glayers
hnon_trainable_variables
imetrics
 
 
 

+0
 
 

#0
$1
%2

#0
$1
%2
 
?
jlayer_regularization_losses
klayer_metrics
Rtrainable_variables
S	variables
Tregularization_losses

llayers
mnon_trainable_variables
nmetrics
 
 
 

10
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

\0
]1

^	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

c	variables
 
 
 
 
 
 
 
 
 
 
??
VARIABLE_VALUERMSprop/dense_3/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUERMSprop/dense_3/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEJRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rmsNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUETRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rmsNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEHRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rmsNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEKRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rmsNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEURMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rmsNtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEIRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rmsNtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_4Placeholder*4
_output_shapes"
 :??????????????????d*
dtype0*)
shape :??????????????????d
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/biasHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/biasIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kerneldense_3/kerneldense_3/bias*
Tin
2	*
Tout
2*4
_output_shapes"
 :??????????????????**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference_signature_wrapper_165468
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOpRbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/Read/ReadVariableOp\bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/Read/ReadVariableOpPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/Read/ReadVariableOpSbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/Read/ReadVariableOp]bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/Read/ReadVariableOpQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp.RMSprop/dense_3/kernel/rms/Read/ReadVariableOp,RMSprop/dense_3/bias/rms/Read/ReadVariableOp^RMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms/Read/ReadVariableOphRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms/Read/ReadVariableOp\RMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms/Read/ReadVariableOp_RMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms/Read/ReadVariableOpiRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms/Read/ReadVariableOp]RMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_save_168977
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_3/kerneldense_3/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rho>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernelHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernelIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/biastotalcounttotal_1count_1RMSprop/dense_3/kernel/rmsRMSprop/dense_3/bias/rmsJRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rmsTRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rmsHRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rmsKRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rmsURMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rmsIRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms*%
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_restore_169064??8
??
?
C__inference_model_3_layer_call_and_return_conditional_losses_165823

inputsZ
Vbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource[
Wbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource\
Xbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource[
Wbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource\
Xbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource]
Ybidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity??+bidirectional_3/backward_simple_rnn_3/while?*bidirectional_3/forward_simple_rnn_3/while?
*bidirectional_3/forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2,
*bidirectional_3/forward_simple_rnn_3/Shape?
8bidirectional_3/forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_3/forward_simple_rnn_3/strided_slice/stack?
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1?
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2?
2bidirectional_3/forward_simple_rnn_3/strided_sliceStridedSlice3bidirectional_3/forward_simple_rnn_3/Shape:output:0Abidirectional_3/forward_simple_rnn_3/strided_slice/stack:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice/stack_1:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2bidirectional_3/forward_simple_rnn_3/strided_slice?
0bidirectional_3/forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 22
0bidirectional_3/forward_simple_rnn_3/zeros/mul/y?
.bidirectional_3/forward_simple_rnn_3/zeros/mulMul;bidirectional_3/forward_simple_rnn_3/strided_slice:output:09bidirectional_3/forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_3/forward_simple_rnn_3/zeros/mul?
1bidirectional_3/forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?23
1bidirectional_3/forward_simple_rnn_3/zeros/Less/y?
/bidirectional_3/forward_simple_rnn_3/zeros/LessLess2bidirectional_3/forward_simple_rnn_3/zeros/mul:z:0:bidirectional_3/forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 21
/bidirectional_3/forward_simple_rnn_3/zeros/Less?
3bidirectional_3/forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_3/forward_simple_rnn_3/zeros/packed/1?
1bidirectional_3/forward_simple_rnn_3/zeros/packedPack;bidirectional_3/forward_simple_rnn_3/strided_slice:output:0<bidirectional_3/forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:23
1bidirectional_3/forward_simple_rnn_3/zeros/packed?
0bidirectional_3/forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0bidirectional_3/forward_simple_rnn_3/zeros/Const?
*bidirectional_3/forward_simple_rnn_3/zerosFill:bidirectional_3/forward_simple_rnn_3/zeros/packed:output:09bidirectional_3/forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2,
*bidirectional_3/forward_simple_rnn_3/zeros?
3bidirectional_3/forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          25
3bidirectional_3/forward_simple_rnn_3/transpose/perm?
.bidirectional_3/forward_simple_rnn_3/transpose	Transposeinputs<bidirectional_3/forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d20
.bidirectional_3/forward_simple_rnn_3/transpose?
,bidirectional_3/forward_simple_rnn_3/Shape_1Shape2bidirectional_3/forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2.
,bidirectional_3/forward_simple_rnn_3/Shape_1?
:bidirectional_3/forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack?
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1?
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2?
4bidirectional_3/forward_simple_rnn_3/strided_slice_1StridedSlice5bidirectional_3/forward_simple_rnn_3/Shape_1:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_1/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_1?
@bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2B
@bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shape?
2bidirectional_3/forward_simple_rnn_3/TensorArrayV2TensorListReserveIbidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shape:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type024
2bidirectional_3/forward_simple_rnn_3/TensorArrayV2?
Zbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2\
Zbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
Lbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor2bidirectional_3/forward_simple_rnn_3/transpose:y:0cbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02N
Lbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
:bidirectional_3/forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack?
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1?
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2?
4bidirectional_3/forward_simple_rnn_3/strided_slice_2StridedSlice2bidirectional_3/forward_simple_rnn_3/transpose:y:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_2/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_2?
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape=bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape?
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const?
Abidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFillPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2C
Abidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like?
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2G
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const?
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/MulMulJbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2E
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul?
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeShapeJbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2G
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape?
\bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniformNbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??!2^
\bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2P
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y?
Lbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualGreaterEqualebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:0Wbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2N
Lbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual?
Dbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/CastCastPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2F
Dbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast?
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1MulGbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul:z:0Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2G
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1?
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape3bidirectional_3/forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2K
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape?
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2K
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const?
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillRbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Rbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2E
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1?
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const?
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/MulMulLbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2G
Ebidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul?
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ShapeShapeLbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape?
^bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniformPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2ܯk2`
^bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2R
Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y?
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualgbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:0Ybidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2P
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual?
Fbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastCastRbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2H
Fbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast?
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1MulIbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul:z:0Jbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1?
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mulMul=bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2=
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul?
Mbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpVbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02O
Mbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp?
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Ubidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2@
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul?
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpWbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02P
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp?
?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAddHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Vbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2A
?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd?
=bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul3bidirectional_3/forward_simple_rnn_3/zeros:output:0Kbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2?
=bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1?
Obidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpXbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02Q
Obidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp?
@bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMulAbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Wbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2B
@bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1?
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/addAddV2Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0Jbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2=
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add?
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2>
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/Tanh?
Bbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2D
Bbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shape?
4bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1TensorListReserveKbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1?
)bidirectional_3/forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2+
)bidirectional_3/forward_simple_rnn_3/time?
=bidirectional_3/forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2?
=bidirectional_3/forward_simple_rnn_3/while/maximum_iterations?
7bidirectional_3/forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 29
7bidirectional_3/forward_simple_rnn_3/while/loop_counter?	
*bidirectional_3/forward_simple_rnn_3/whileWhile@bidirectional_3/forward_simple_rnn_3/while/loop_counter:output:0Fbidirectional_3/forward_simple_rnn_3/while/maximum_iterations:output:02bidirectional_3/forward_simple_rnn_3/time:output:0=bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1:handle:03bidirectional_3/forward_simple_rnn_3/zeros:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0\bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Vbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceWbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceXbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*B
body:R8
6bidirectional_3_forward_simple_rnn_3_while_body_165538*B
cond:R8
6bidirectional_3_forward_simple_rnn_3_while_cond_165537*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2,
*bidirectional_3/forward_simple_rnn_3/while?
Ubidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2W
Ubidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
Gbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack3bidirectional_3/forward_simple_rnn_3/while:output:3^bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02I
Gbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
:bidirectional_3/forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack?
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1?
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2?
4bidirectional_3/forward_simple_rnn_3/strided_slice_3StridedSlicePbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_3/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_3?
5bidirectional_3/forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          27
5bidirectional_3/forward_simple_rnn_3/transpose_1/perm?
0bidirectional_3/forward_simple_rnn_3/transpose_1	TransposePbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0>bidirectional_3/forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 22
0bidirectional_3/forward_simple_rnn_3/transpose_1?
+bidirectional_3/backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2-
+bidirectional_3/backward_simple_rnn_3/Shape?
9bidirectional_3/backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_3/backward_simple_rnn_3/strided_slice/stack?
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1?
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2?
3bidirectional_3/backward_simple_rnn_3/strided_sliceStridedSlice4bidirectional_3/backward_simple_rnn_3/Shape:output:0Bbidirectional_3/backward_simple_rnn_3/strided_slice/stack:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice/stack_1:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3bidirectional_3/backward_simple_rnn_3/strided_slice?
1bidirectional_3/backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 23
1bidirectional_3/backward_simple_rnn_3/zeros/mul/y?
/bidirectional_3/backward_simple_rnn_3/zeros/mulMul<bidirectional_3/backward_simple_rnn_3/strided_slice:output:0:bidirectional_3/backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 21
/bidirectional_3/backward_simple_rnn_3/zeros/mul?
2bidirectional_3/backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?24
2bidirectional_3/backward_simple_rnn_3/zeros/Less/y?
0bidirectional_3/backward_simple_rnn_3/zeros/LessLess3bidirectional_3/backward_simple_rnn_3/zeros/mul:z:0;bidirectional_3/backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 22
0bidirectional_3/backward_simple_rnn_3/zeros/Less?
4bidirectional_3/backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_3/backward_simple_rnn_3/zeros/packed/1?
2bidirectional_3/backward_simple_rnn_3/zeros/packedPack<bidirectional_3/backward_simple_rnn_3/strided_slice:output:0=bidirectional_3/backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:24
2bidirectional_3/backward_simple_rnn_3/zeros/packed?
1bidirectional_3/backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1bidirectional_3/backward_simple_rnn_3/zeros/Const?
+bidirectional_3/backward_simple_rnn_3/zerosFill;bidirectional_3/backward_simple_rnn_3/zeros/packed:output:0:bidirectional_3/backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2-
+bidirectional_3/backward_simple_rnn_3/zeros?
4bidirectional_3/backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          26
4bidirectional_3/backward_simple_rnn_3/transpose/perm?
/bidirectional_3/backward_simple_rnn_3/transpose	Transposeinputs=bidirectional_3/backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d21
/bidirectional_3/backward_simple_rnn_3/transpose?
-bidirectional_3/backward_simple_rnn_3/Shape_1Shape3bidirectional_3/backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2/
-bidirectional_3/backward_simple_rnn_3/Shape_1?
;bidirectional_3/backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2?
5bidirectional_3/backward_simple_rnn_3/strided_slice_1StridedSlice6bidirectional_3/backward_simple_rnn_3/Shape_1:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_1?
Abidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2C
Abidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shape?
3bidirectional_3/backward_simple_rnn_3/TensorArrayV2TensorListReserveJbidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shape:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type025
3bidirectional_3/backward_simple_rnn_3/TensorArrayV2?
4bidirectional_3/backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_3/backward_simple_rnn_3/ReverseV2/axis?
/bidirectional_3/backward_simple_rnn_3/ReverseV2	ReverseV23bidirectional_3/backward_simple_rnn_3/transpose:y:0=bidirectional_3/backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d21
/bidirectional_3/backward_simple_rnn_3/ReverseV2?
[bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2]
[bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
Mbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor8bidirectional_3/backward_simple_rnn_3/ReverseV2:output:0dbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02O
Mbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
;bidirectional_3/backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2?
5bidirectional_3/backward_simple_rnn_3/strided_slice_2StridedSlice3bidirectional_3/backward_simple_rnn_3/transpose:y:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_2?
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape>bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape?
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const?
Bbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2D
Bbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like?
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2H
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const?
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/MulMulKbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2F
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul?
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeShapeKbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2H
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape?
]bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniformObidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2_
]bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2Q
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y?
Mbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualGreaterEqualfbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:0Xbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2O
Mbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual?
Ebidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/CastCastQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2G
Ebidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast?
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1MulHbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul:z:0Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2H
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1?
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape4bidirectional_3/backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2L
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape?
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2L
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const?
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillSbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Sbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2F
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1?
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const?
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/MulMulMbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2H
Fbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul?
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ShapeShapeMbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape?
_bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniformQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??2a
_bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2S
Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y?
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualhbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:0Zbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2Q
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual?
Gbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastCastSbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2I
Gbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast?
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1MulJbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul:z:0Kbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1?
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mulMul>bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2>
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul?
Nbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpWbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02P
Nbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp?
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Vbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2A
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul?
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpXbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02Q
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp?
@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAddIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Wbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2B
@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd?
>bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul4bidirectional_3/backward_simple_rnn_3/zeros:output:0Lbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2@
>bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1?
Pbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpYbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02R
Pbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp?
Abidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMulBbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Xbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2C
Abidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1?
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/addAddV2Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0Kbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2>
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add?
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2?
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/Tanh?
Cbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Cbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape?
5bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1TensorListReserveLbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type027
5bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1?
*bidirectional_3/backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2,
*bidirectional_3/backward_simple_rnn_3/time?
>bidirectional_3/backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2@
>bidirectional_3/backward_simple_rnn_3/while/maximum_iterations?
8bidirectional_3/backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2:
8bidirectional_3/backward_simple_rnn_3/while/loop_counter?	
+bidirectional_3/backward_simple_rnn_3/whileWhileAbidirectional_3/backward_simple_rnn_3/while/loop_counter:output:0Gbidirectional_3/backward_simple_rnn_3/while/maximum_iterations:output:03bidirectional_3/backward_simple_rnn_3/time:output:0>bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1:handle:04bidirectional_3/backward_simple_rnn_3/zeros:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0]bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Wbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceXbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceYbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*C
body;R9
7bidirectional_3_backward_simple_rnn_3_while_body_165696*C
cond;R9
7bidirectional_3_backward_simple_rnn_3_while_cond_165695*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2-
+bidirectional_3/backward_simple_rnn_3/while?
Vbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2X
Vbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
Hbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack4bidirectional_3/backward_simple_rnn_3/while:output:3_bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02J
Hbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
;bidirectional_3/backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2?
5bidirectional_3/backward_simple_rnn_3/strided_slice_3StridedSliceQbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_3?
6bidirectional_3/backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          28
6bidirectional_3/backward_simple_rnn_3/transpose_1/perm?
1bidirectional_3/backward_simple_rnn_3/transpose_1	TransposeQbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_3/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 23
1bidirectional_3/backward_simple_rnn_3/transpose_1?
bidirectional_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2 
bidirectional_3/ReverseV2/axis?
bidirectional_3/ReverseV2	ReverseV25bidirectional_3/backward_simple_rnn_3/transpose_1:y:0'bidirectional_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
bidirectional_3/ReverseV2|
bidirectional_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_3/concat/axis?
bidirectional_3/concatConcatV24bidirectional_3/forward_simple_rnn_3/transpose_1:y:0"bidirectional_3/ReverseV2:output:0$bidirectional_3/concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
bidirectional_3/concat?
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes?
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free?
dense_3/Tensordot/ShapeShapebidirectional_3/concat:output:0*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape?
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axis?
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2?
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axis?
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const?
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod?
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1?
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1?
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axis?
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat?
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stack?
dense_3/Tensordot/transpose	Transposebidirectional_3/concat:output:0!dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????@2
dense_3/Tensordot/transpose?
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_3/Tensordot/Reshape?
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/Tensordot/MatMul?
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/Const_2?
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axis?
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1?
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2
dense_3/Tensordot?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2
dense_3/BiasAdd?
"activation_3/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"activation_3/Max/reduction_indices?
activation_3/MaxMaxdense_3/BiasAdd:output:0+activation_3/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
activation_3/Max?
activation_3/subSubdense_3/BiasAdd:output:0activation_3/Max:output:0*
T0*4
_output_shapes"
 :??????????????????2
activation_3/sub?
activation_3/ExpExpactivation_3/sub:z:0*
T0*4
_output_shapes"
 :??????????????????2
activation_3/Exp?
"activation_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"activation_3/Sum/reduction_indices?
activation_3/SumSumactivation_3/Exp:y:0+activation_3/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
activation_3/Sum?
activation_3/truedivRealDivactivation_3/Exp:y:0activation_3/Sum:output:0*
T0*4
_output_shapes"
 :??????????????????2
activation_3/truediv?
IdentityIdentityactivation_3/truediv:z:0,^bidirectional_3/backward_simple_rnn_3/while+^bidirectional_3/forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::2Z
+bidirectional_3/backward_simple_rnn_3/while+bidirectional_3/backward_simple_rnn_3/while2X
*bidirectional_3/forward_simple_rnn_3/while*bidirectional_3/forward_simple_rnn_3/while:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
}
(__inference_dense_3_layer_call_fn_167423

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?

?
(__inference_model_3_layer_call_fn_166156

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :??????????????????**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_1654182
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_168130
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_168130___redundant_placeholder0.
*while_cond_168130___redundant_placeholder1.
*while_cond_168130___redundant_placeholder2.
*while_cond_168130___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?	
?
0__inference_bidirectional_3_layer_call_fn_166770
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :??????????????????@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1646132
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'???????????????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?i
?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167909

inputs5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMulstrided_slice_2:output:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulzeros:output:0&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_167819*
condR
while_cond_167818*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
(__inference_model_3_layer_call_fn_166135

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :??????????????????**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_1653742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_163871

inputs
simple_rnn_cell_11_163796
simple_rnn_cell_11_163798
simple_rnn_cell_11_163800
identity??*simple_rnn_cell_11/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
*simple_rnn_cell_11/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_11_163796simple_rnn_cell_11_163798simple_rnn_cell_11_163800*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634282,
*simple_rnn_cell_11/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_11_163796simple_rnn_cell_11_163798simple_rnn_cell_11_163800*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163808*
condR
while_cond_163807*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitytranspose_1:y:0+^simple_rnn_cell_11/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2X
*simple_rnn_cell_11/StatefulPartitionedCall*simple_rnn_cell_11/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
C__inference_model_3_layer_call_and_return_conditional_losses_165325
input_4
bidirectional_3_165246
bidirectional_3_165248
bidirectional_3_165250
bidirectional_3_165252
bidirectional_3_165254
bidirectional_3_165256
dense_3_165300
dense_3_165302
identity??'bidirectional_3/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?
'bidirectional_3/StatefulPartitionedCallStatefulPartitionedCallinput_4bidirectional_3_165246bidirectional_3_165248bidirectional_3_165250bidirectional_3_165252bidirectional_3_165254bidirectional_3_165256*
Tin
	2*
Tout
2*4
_output_shapes"
 :??????????????????@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1649532)
'bidirectional_3/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_3/StatefulPartitionedCall:output:0dense_3_165300dense_3_165302*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892!
dense_3/StatefulPartitionedCall?
activation_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
activation_3/PartitionedCall?
IdentityIdentity%activation_3/PartitionedCall:output:0(^bidirectional_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::2R
'bidirectional_3/StatefulPartitionedCall'bidirectional_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:] Y
4
_output_shapes"
 :??????????????????d
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?5
?
6bidirectional_3_forward_simple_rnn_3_while_body_165877;
7bidirectional_3_forward_simple_rnn_3_while_loop_counterA
=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2:
6bidirectional_3_forward_simple_rnn_3_strided_slice_1_0v
rtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_48
4bidirectional_3_forward_simple_rnn_3_strided_slice_1t
ptensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemrtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV27bidirectional_3_forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1Identity=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"n
4bidirectional_3_forward_simple_rnn_3_strided_slice_16bidirectional_3_forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"?
ptensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorrtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?3
?
&forward_simple_rnn_3_while_body_166532+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"?
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
C__inference_dense_3_layer_call_and_return_conditional_losses_165289

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????@2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2	
BiasAddq
IdentityIdentityBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????@:::\ X
4
_output_shapes"
 :??????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?1
?
while_body_168277
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?3
?
'backward_simple_rnn_3_while_body_165133,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"?
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
6__inference_backward_simple_rnn_3_layer_call_fn_168676
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1637522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_164271
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_164271___redundant_placeholder0.
*while_cond_164271___redundant_placeholder1.
*while_cond_164271___redundant_placeholder2.
*while_cond_164271___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
??
?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_165211

inputsJ
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??backward_simple_rnn_3/while?forward_simple_rnn_3/whilen
forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape?
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stack?
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1?
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2?
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice?
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/y?
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul?
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2#
!forward_simple_rnn_3/zeros/Less/y?
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less?
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1?
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed?
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/Const?
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn_3/zeros?
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/perm?
forward_simple_rnn_3/transpose	Transposeinputs,forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2 
forward_simple_rnn_3/transpose?
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1?
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stack?
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1?
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2?
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1?
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????22
0forward_simple_rnn_3/TensorArrayV2/element_shape?
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2?
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stack?
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1?
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2?
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const?
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_like?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const?
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1?
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:0:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp?
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul?
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp?
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd?
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1?
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp?
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1?
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn_3/simple_rnn_cell_10/add?
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn_3/simple_rnn_cell_10/Tanh?
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape?
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/time?
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2/
-forward_simple_rnn_3/while/maximum_iterations?
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counter?
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_165007*2
cond*R(
&forward_simple_rnn_3_while_cond_165006*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn_3/while?
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*forward_simple_rnn_3/strided_slice_3/stack?
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1?
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2?
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3?
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm?
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2"
 forward_simple_rnn_3/transpose_1p
backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape?
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stack?
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1?
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2?
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice?
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/y?
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul?
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"backward_simple_rnn_3/zeros/Less/y?
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less?
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1?
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed?
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/Const?
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn_3/zeros?
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/perm?
backward_simple_rnn_3/transpose	Transposeinputs-backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2!
backward_simple_rnn_3/transpose?
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1?
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stack?
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1?
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2?
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1?
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????23
1backward_simple_rnn_3/TensorArrayV2/element_shape?
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2?
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axis?
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d2!
backward_simple_rnn_3/ReverseV2?
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stack?
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1?
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2?
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const?
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_like?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const?
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1?
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul?
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp?
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul?
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp?
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd?
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1?
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp?
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1?
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn_3/simple_rnn_cell_11/add?
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn_3/simple_rnn_cell_11/Tanh?
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape?
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/time?
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.backward_simple_rnn_3/while/maximum_iterations?
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counter?
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_165133*3
cond+R)
'backward_simple_rnn_3_while_cond_165132*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn_3/while?
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2-
+backward_simple_rnn_3/strided_slice_3/stack?
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1?
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2?
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3?
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm?
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axis?
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:??????????????????d::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_body_163256
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_10_163278_0
simple_rnn_cell_10_163280_0
simple_rnn_cell_10_163282_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_10_163278
simple_rnn_cell_10_163280
simple_rnn_cell_10_163282??*simple_rnn_cell_10/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
*simple_rnn_cell_10/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_10_163278_0simple_rnn_cell_10_163280_0simple_rnn_cell_10_163282_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628822,
*simple_rnn_cell_10/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder3simple_rnn_cell_10/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1y
IdentityIdentity	add_1:z:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1{

Identity_2Identityadd:z:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity3simple_rnn_cell_10/StatefulPartitionedCall:output:1+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"8
simple_rnn_cell_10_163278simple_rnn_cell_10_163278_0"8
simple_rnn_cell_10_163280simple_rnn_cell_10_163280_0"8
simple_rnn_cell_10_163282simple_rnn_cell_10_163282_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2X
*simple_rnn_cell_10/StatefulPartitionedCall*simple_rnn_cell_10/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_body_163139
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_10_163161_0
simple_rnn_cell_10_163163_0
simple_rnn_cell_10_163165_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_10_163161
simple_rnn_cell_10_163163
simple_rnn_cell_10_163165??*simple_rnn_cell_10/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
*simple_rnn_cell_10/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_10_163161_0simple_rnn_cell_10_163163_0simple_rnn_cell_10_163165_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628572,
*simple_rnn_cell_10/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder3simple_rnn_cell_10/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1y
IdentityIdentity	add_1:z:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1{

Identity_2Identityadd:z:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity3simple_rnn_cell_10/StatefulPartitionedCall:output:1+^simple_rnn_cell_10/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"8
simple_rnn_cell_10_163161simple_rnn_cell_10_163161_0"8
simple_rnn_cell_10_163163simple_rnn_cell_10_163163_0"8
simple_rnn_cell_10_163165simple_rnn_cell_10_163165_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2X
*simple_rnn_cell_10/StatefulPartitionedCall*simple_rnn_cell_10/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?J
?
__inference__traced_save_168977
file_prefix-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop]
Ysavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_read_readvariableopg
csavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_read_readvariableop[
Wsavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_read_readvariableop^
Zsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_read_readvariableoph
dsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_read_readvariableop\
Xsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop9
5savev2_rmsprop_dense_3_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_3_bias_rms_read_readvariableopi
esavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_rms_read_readvariableops
osavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_rms_read_readvariableopg
csavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_rms_read_readvariableopj
fsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_rms_read_readvariableopt
psavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_rms_read_readvariableoph
dsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_e7feea0decf748a6ba8b1936502f00f8/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableopYsavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_read_readvariableopcsavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_read_readvariableopWsavev2_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_read_readvariableopZsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_read_readvariableopdsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_read_readvariableopXsavev2_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop5savev2_rmsprop_dense_3_kernel_rms_read_readvariableop3savev2_rmsprop_dense_3_bias_rms_read_readvariableopesavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_rms_read_readvariableoposavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_rms_read_readvariableopcsavev2_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_rms_read_readvariableopfsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_rms_read_readvariableoppsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_rms_read_readvariableopdsavev2_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :@:: : : : : :d :  : :d :  : : : : : :@::d :  : :d :  : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:d :$	 

_output_shapes

:  : 


_output_shapes
: :$ 

_output_shapes

:d :$ 

_output_shapes

:  : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:@: 

_output_shapes
::$ 

_output_shapes

:d :$ 

_output_shapes

:  : 

_output_shapes
: :$ 

_output_shapes

:d :$ 

_output_shapes

:  : 

_output_shapes
: :

_output_shapes
: 
?

?
7bidirectional_3_backward_simple_rnn_3_while_cond_165695<
8bidirectional_3_backward_simple_rnn_3_while_loop_counterB
>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2>
:less_bidirectional_3_backward_simple_rnn_3_strided_slice_1T
Pbidirectional_3_backward_simple_rnn_3_while_cond_165695___redundant_placeholder0T
Pbidirectional_3_backward_simple_rnn_3_while_cond_165695___redundant_placeholder1T
Pbidirectional_3_backward_simple_rnn_3_while_cond_165695___redundant_placeholder2T
Pbidirectional_3_backward_simple_rnn_3_while_cond_165695___redundant_placeholder3
identity
~
LessLessplaceholder:less_bidirectional_3_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?L
?
'backward_simple_rnn_3_while_body_166998,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"?
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_168444
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_168444___redundant_placeholder0.
*while_cond_168444___redundant_placeholder1.
*while_cond_168444___redundant_placeholder2.
*while_cond_168444___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
&forward_simple_rnn_3_while_cond_164700+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_164700___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_164700___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_164700___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_164700___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
C__inference_model_3_layer_call_and_return_conditional_losses_165374

inputs
bidirectional_3_165354
bidirectional_3_165356
bidirectional_3_165358
bidirectional_3_165360
bidirectional_3_165362
bidirectional_3_165364
dense_3_165367
dense_3_165369
identity??'bidirectional_3/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?
'bidirectional_3/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_3_165354bidirectional_3_165356bidirectional_3_165358bidirectional_3_165360bidirectional_3_165362bidirectional_3_165364*
Tin
	2*
Tout
2*4
_output_shapes"
 :??????????????????@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1649532)
'bidirectional_3/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_3/StatefulPartitionedCall:output:0dense_3_165367dense_3_165369*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892!
dense_3/StatefulPartitionedCall?
activation_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
activation_3/PartitionedCall?
IdentityIdentity%activation_3/PartitionedCall:output:0(^bidirectional_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::2R
'bidirectional_3/StatefulPartitionedCall'bidirectional_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?3
?
&forward_simple_rnn_3_while_body_167146+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"?
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?1
?
while_body_168591
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
??
?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167092

inputsJ
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??backward_simple_rnn_3/while?forward_simple_rnn_3/whilen
forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape?
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stack?
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1?
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2?
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice?
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/y?
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul?
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2#
!forward_simple_rnn_3/zeros/Less/y?
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less?
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1?
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed?
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/Const?
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn_3/zeros?
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/perm?
forward_simple_rnn_3/transpose	Transposeinputs,forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2 
forward_simple_rnn_3/transpose?
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1?
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stack?
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1?
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2?
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1?
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????22
0forward_simple_rnn_3/TensorArrayV2/element_shape?
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2?
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stack?
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1?
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2?
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const?
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_like?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const?
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/MulMul:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d25
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeShape:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape?
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2N
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y?
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualGreaterEqualUforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:0Gforward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2>
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual?
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/CastCast@forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d26
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1Mul7forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul:z:08forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const?
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1?
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/MulMul<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul?
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ShapeShape<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape?
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??|2P
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2B
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y?
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualWforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:0Iforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual?
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastCastBforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 28
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast?
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1Mul9forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul:z:0:forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1?
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:09forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp?
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul?
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp?
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd?
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0;forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1?
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp?
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1?
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn_3/simple_rnn_cell_10/add?
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn_3/simple_rnn_cell_10/Tanh?
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape?
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/time?
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2/
-forward_simple_rnn_3/while/maximum_iterations?
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counter?
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_166840*2
cond*R(
&forward_simple_rnn_3_while_cond_166839*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn_3/while?
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*forward_simple_rnn_3/strided_slice_3/stack?
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1?
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2?
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3?
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm?
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2"
 forward_simple_rnn_3/transpose_1p
backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape?
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stack?
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1?
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2?
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice?
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/y?
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul?
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"backward_simple_rnn_3/zeros/Less/y?
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less?
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1?
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed?
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/Const?
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn_3/zeros?
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/perm?
backward_simple_rnn_3/transpose	Transposeinputs-backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2!
backward_simple_rnn_3/transpose?
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1?
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stack?
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1?
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2?
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1?
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????23
1backward_simple_rnn_3/TensorArrayV2/element_shape?
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2?
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axis?
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d2!
backward_simple_rnn_3/ReverseV2?
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stack?
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1?
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2?
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const?
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_like?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const?
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/MulMul;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d26
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeShape;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape?
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??Z2O
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y?
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualGreaterEqualVbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:0Hbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2?
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual?
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/CastCastAbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d27
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1Mul8backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul:z:09backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const?
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1?
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/MulMul=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul?
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ShapeShape=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape?
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniformAbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2Q
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2C
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y?
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualXbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:0Jbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual?
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastCastCbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 29
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast?
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1Mul:backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul:z:0;backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1?
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0:backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul?
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp?
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul?
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp?
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd?
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0<backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1?
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp?
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1?
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn_3/simple_rnn_cell_11/add?
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn_3/simple_rnn_cell_11/Tanh?
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape?
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/time?
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.backward_simple_rnn_3/while/maximum_iterations?
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counter?
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_166998*3
cond+R)
'backward_simple_rnn_3_while_cond_166997*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn_3/while?
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2-
+backward_simple_rnn_3/strided_slice_3/stack?
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1?
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2?
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3?
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm?
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axis?
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:??????????????????d::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
&forward_simple_rnn_3_while_cond_165006+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_165006___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_165006___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_165006___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_165006___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
3__inference_simple_rnn_cell_11_layer_call_fn_168861

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634032
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
0__inference_bidirectional_3_layer_call_fn_167384

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :??????????????????@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1652112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:??????????????????d::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?J
?
while_body_168445
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2Ǎ?29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_162882

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_like\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdde
mul_1Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_1?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? ::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?Q
?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168665
inputs_05
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMulstrided_slice_2:output:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulzeros:output:0'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_168591*
condR
while_cond_168590*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
3__inference_simple_rnn_cell_10_layer_call_fn_168781

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?6
?
?model_3_bidirectional_3_backward_simple_rnn_3_while_body_162673D
@model_3_bidirectional_3_backward_simple_rnn_3_while_loop_counterJ
Fmodel_3_bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2C
?model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1_0
{tensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4A
=model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1}
ytensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItem{tensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV2@model_3_bidirectional_3_backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityFmodel_3_bidirectional_3_backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"?
=model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1?model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1_0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"?
ytensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor{tensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?L
?
'backward_simple_rnn_3_while_body_164859,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??H29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"?
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?k
?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_164362

inputs5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMulstrided_slice_2:output:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulzeros:output:0&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_164272*
condR
while_cond_164271*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
'backward_simple_rnn_3_while_cond_166657,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_166657___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_166657___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_166657___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_166657___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
5__inference_forward_simple_rnn_3_layer_call_fn_167738
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1632022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
C__inference_model_3_layer_call_and_return_conditional_losses_165348
input_4
bidirectional_3_165328
bidirectional_3_165330
bidirectional_3_165332
bidirectional_3_165334
bidirectional_3_165336
bidirectional_3_165338
dense_3_165341
dense_3_165343
identity??'bidirectional_3/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?
'bidirectional_3/StatefulPartitionedCallStatefulPartitionedCallinput_4bidirectional_3_165328bidirectional_3_165330bidirectional_3_165332bidirectional_3_165334bidirectional_3_165336bidirectional_3_165338*
Tin
	2*
Tout
2*4
_output_shapes"
 :??????????????????@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1652112)
'bidirectional_3/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_3/StatefulPartitionedCall:output:0dense_3_165341dense_3_165343*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892!
dense_3/StatefulPartitionedCall?
activation_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
activation_3/PartitionedCall?
IdentityIdentity%activation_3/PartitionedCall:output:0(^bidirectional_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::2R
'bidirectional_3/StatefulPartitionedCall'bidirectional_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:] Y
4
_output_shapes"
 :??????????????????d
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?i
?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167599
inputs_05
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMulstrided_slice_2:output:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulzeros:output:0&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_167509*
condR
while_cond_167508*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?1
?
while_body_167653
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?x
?
"__inference__traced_restore_169064
file_prefix#
assignvariableop_dense_3_kernel#
assignvariableop_1_dense_3_bias#
assignvariableop_2_rmsprop_iter$
 assignvariableop_3_rmsprop_decay,
(assignvariableop_4_rmsprop_learning_rate'
#assignvariableop_5_rmsprop_momentum"
assignvariableop_6_rmsprop_rhoU
Qassignvariableop_7_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_
[assignvariableop_8_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernelS
Oassignvariableop_9_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasW
Sassignvariableop_10_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernela
]assignvariableop_11_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernelU
Qassignvariableop_12_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_12
.assignvariableop_17_rmsprop_dense_3_kernel_rms0
,assignvariableop_18_rmsprop_dense_3_bias_rmsb
^assignvariableop_19_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_rmsl
hassignvariableop_20_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_rms`
\assignvariableop_21_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_rmsc
_assignvariableop_22_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_rmsm
iassignvariableop_23_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_rmsa
]assignvariableop_24_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_rms
identity_26??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBNtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_rmsprop_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_rmsprop_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp(assignvariableop_4_rmsprop_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp#assignvariableop_5_rmsprop_momentumIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_rhoIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpQassignvariableop_7_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp[assignvariableop_8_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpOassignvariableop_9_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpSassignvariableop_10_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp]assignvariableop_11_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpQassignvariableop_12_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp.assignvariableop_17_rmsprop_dense_3_kernel_rmsIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp,assignvariableop_18_rmsprop_dense_3_bias_rmsIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp^assignvariableop_19_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_kernel_rmsIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOphassignvariableop_20_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_recurrent_kernel_rmsIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp\assignvariableop_21_rmsprop_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_bias_rmsIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp_assignvariableop_22_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_kernel_rmsIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOpiassignvariableop_23_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_recurrent_kernel_rmsIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp]assignvariableop_24_rmsprop_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_bias_rmsIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25?
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
d
H__inference_activation_3_layer_call_and_return_conditional_losses_167434

inputs
identityy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Max/reduction_indices?
MaxMaxinputsMax/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
Maxf
subSubinputsMax:output:0*
T0*4
_output_shapes"
 :??????????????????2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :??????????????????2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum/reduction_indices?
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :??????????????????2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????????????:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?i
?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_164043

inputs5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2۩?2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMulstrided_slice_2:output:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulzeros:output:0&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163953*
condR
while_cond_163952*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
3__inference_simple_rnn_cell_10_layer_call_fn_168767

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628572
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
'backward_simple_rnn_3_while_cond_166383,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_166383___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_166383___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_166383___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_166383___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
?model_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672D
@model_3_bidirectional_3_backward_simple_rnn_3_while_loop_counterJ
Fmodel_3_bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2F
Bless_model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1\
Xmodel_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672___redundant_placeholder0\
Xmodel_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672___redundant_placeholder1\
Xmodel_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672___redundant_placeholder2\
Xmodel_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672___redundant_placeholder3
identity
?
LessLessplaceholderBless_model_3_bidirectional_3_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?N
?
6bidirectional_3_forward_simple_rnn_3_while_body_165538;
7bidirectional_3_forward_simple_rnn_3_while_loop_counterA
=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2:
6bidirectional_3_forward_simple_rnn_3_strided_slice_1_0v
rtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_48
4bidirectional_3_forward_simple_rnn_3_strided_slice_1t
ptensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemrtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV27bidirectional_3_forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1Identity=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"n
4bidirectional_3_forward_simple_rnn_3_strided_slice_16bidirectional_3_forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"?
ptensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorrtensorarrayv2read_tensorlistgetitem_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
&forward_simple_rnn_3_while_cond_167145+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_167145___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_167145___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_167145___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_167145___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
??
?
C__inference_model_3_layer_call_and_return_conditional_losses_166114

inputsZ
Vbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource[
Wbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource\
Xbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource[
Wbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource\
Xbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource]
Ybidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource-
)dense_3_tensordot_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity??+bidirectional_3/backward_simple_rnn_3/while?*bidirectional_3/forward_simple_rnn_3/while?
*bidirectional_3/forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2,
*bidirectional_3/forward_simple_rnn_3/Shape?
8bidirectional_3/forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_3/forward_simple_rnn_3/strided_slice/stack?
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1?
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2?
2bidirectional_3/forward_simple_rnn_3/strided_sliceStridedSlice3bidirectional_3/forward_simple_rnn_3/Shape:output:0Abidirectional_3/forward_simple_rnn_3/strided_slice/stack:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice/stack_1:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2bidirectional_3/forward_simple_rnn_3/strided_slice?
0bidirectional_3/forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 22
0bidirectional_3/forward_simple_rnn_3/zeros/mul/y?
.bidirectional_3/forward_simple_rnn_3/zeros/mulMul;bidirectional_3/forward_simple_rnn_3/strided_slice:output:09bidirectional_3/forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_3/forward_simple_rnn_3/zeros/mul?
1bidirectional_3/forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?23
1bidirectional_3/forward_simple_rnn_3/zeros/Less/y?
/bidirectional_3/forward_simple_rnn_3/zeros/LessLess2bidirectional_3/forward_simple_rnn_3/zeros/mul:z:0:bidirectional_3/forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 21
/bidirectional_3/forward_simple_rnn_3/zeros/Less?
3bidirectional_3/forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_3/forward_simple_rnn_3/zeros/packed/1?
1bidirectional_3/forward_simple_rnn_3/zeros/packedPack;bidirectional_3/forward_simple_rnn_3/strided_slice:output:0<bidirectional_3/forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:23
1bidirectional_3/forward_simple_rnn_3/zeros/packed?
0bidirectional_3/forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0bidirectional_3/forward_simple_rnn_3/zeros/Const?
*bidirectional_3/forward_simple_rnn_3/zerosFill:bidirectional_3/forward_simple_rnn_3/zeros/packed:output:09bidirectional_3/forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2,
*bidirectional_3/forward_simple_rnn_3/zeros?
3bidirectional_3/forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          25
3bidirectional_3/forward_simple_rnn_3/transpose/perm?
.bidirectional_3/forward_simple_rnn_3/transpose	Transposeinputs<bidirectional_3/forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d20
.bidirectional_3/forward_simple_rnn_3/transpose?
,bidirectional_3/forward_simple_rnn_3/Shape_1Shape2bidirectional_3/forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2.
,bidirectional_3/forward_simple_rnn_3/Shape_1?
:bidirectional_3/forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack?
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1?
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2?
4bidirectional_3/forward_simple_rnn_3/strided_slice_1StridedSlice5bidirectional_3/forward_simple_rnn_3/Shape_1:output:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_1/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_1?
@bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2B
@bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shape?
2bidirectional_3/forward_simple_rnn_3/TensorArrayV2TensorListReserveIbidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shape:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type024
2bidirectional_3/forward_simple_rnn_3/TensorArrayV2?
Zbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2\
Zbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
Lbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor2bidirectional_3/forward_simple_rnn_3/transpose:y:0cbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02N
Lbidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
:bidirectional_3/forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack?
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1?
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2?
4bidirectional_3/forward_simple_rnn_3/strided_slice_2StridedSlice2bidirectional_3/forward_simple_rnn_3/transpose:y:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_2/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_2?
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape=bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape?
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2I
Gbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const?
Abidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFillPbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0Pbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2C
Abidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like?
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape3bidirectional_3/forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2K
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape?
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2K
Ibidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const?
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillRbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Rbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2E
Cbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1?
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mulMul=bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0Jbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2=
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul?
Mbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpVbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02O
Mbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp?
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Ubidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2@
>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul?
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpWbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02P
Nbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp?
?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAddHbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Vbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2A
?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd?
=bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul3bidirectional_3/forward_simple_rnn_3/zeros:output:0Lbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2?
=bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1?
Obidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpXbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02Q
Obidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp?
@bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMulAbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Wbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2B
@bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1?
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/addAddV2Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0Jbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2=
;bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add?
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh?bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2>
<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/Tanh?
Bbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2D
Bbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shape?
4bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1TensorListReserveKbidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1?
)bidirectional_3/forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2+
)bidirectional_3/forward_simple_rnn_3/time?
=bidirectional_3/forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2?
=bidirectional_3/forward_simple_rnn_3/while/maximum_iterations?
7bidirectional_3/forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 29
7bidirectional_3/forward_simple_rnn_3/while/loop_counter?	
*bidirectional_3/forward_simple_rnn_3/whileWhile@bidirectional_3/forward_simple_rnn_3/while/loop_counter:output:0Fbidirectional_3/forward_simple_rnn_3/while/maximum_iterations:output:02bidirectional_3/forward_simple_rnn_3/time:output:0=bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1:handle:03bidirectional_3/forward_simple_rnn_3/zeros:output:0=bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0\bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Vbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceWbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceXbidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*B
body:R8
6bidirectional_3_forward_simple_rnn_3_while_body_165877*B
cond:R8
6bidirectional_3_forward_simple_rnn_3_while_cond_165876*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2,
*bidirectional_3/forward_simple_rnn_3/while?
Ubidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2W
Ubidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
Gbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack3bidirectional_3/forward_simple_rnn_3/while:output:3^bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02I
Gbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
:bidirectional_3/forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2<
:bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack?
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1?
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2?
4bidirectional_3/forward_simple_rnn_3/strided_slice_3StridedSlicePbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Cbidirectional_3/forward_simple_rnn_3/strided_slice_3/stack:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1:output:0Ebidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask26
4bidirectional_3/forward_simple_rnn_3/strided_slice_3?
5bidirectional_3/forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          27
5bidirectional_3/forward_simple_rnn_3/transpose_1/perm?
0bidirectional_3/forward_simple_rnn_3/transpose_1	TransposePbidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0>bidirectional_3/forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 22
0bidirectional_3/forward_simple_rnn_3/transpose_1?
+bidirectional_3/backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2-
+bidirectional_3/backward_simple_rnn_3/Shape?
9bidirectional_3/backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_3/backward_simple_rnn_3/strided_slice/stack?
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1?
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2?
3bidirectional_3/backward_simple_rnn_3/strided_sliceStridedSlice4bidirectional_3/backward_simple_rnn_3/Shape:output:0Bbidirectional_3/backward_simple_rnn_3/strided_slice/stack:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice/stack_1:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3bidirectional_3/backward_simple_rnn_3/strided_slice?
1bidirectional_3/backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 23
1bidirectional_3/backward_simple_rnn_3/zeros/mul/y?
/bidirectional_3/backward_simple_rnn_3/zeros/mulMul<bidirectional_3/backward_simple_rnn_3/strided_slice:output:0:bidirectional_3/backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 21
/bidirectional_3/backward_simple_rnn_3/zeros/mul?
2bidirectional_3/backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?24
2bidirectional_3/backward_simple_rnn_3/zeros/Less/y?
0bidirectional_3/backward_simple_rnn_3/zeros/LessLess3bidirectional_3/backward_simple_rnn_3/zeros/mul:z:0;bidirectional_3/backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 22
0bidirectional_3/backward_simple_rnn_3/zeros/Less?
4bidirectional_3/backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_3/backward_simple_rnn_3/zeros/packed/1?
2bidirectional_3/backward_simple_rnn_3/zeros/packedPack<bidirectional_3/backward_simple_rnn_3/strided_slice:output:0=bidirectional_3/backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:24
2bidirectional_3/backward_simple_rnn_3/zeros/packed?
1bidirectional_3/backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1bidirectional_3/backward_simple_rnn_3/zeros/Const?
+bidirectional_3/backward_simple_rnn_3/zerosFill;bidirectional_3/backward_simple_rnn_3/zeros/packed:output:0:bidirectional_3/backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2-
+bidirectional_3/backward_simple_rnn_3/zeros?
4bidirectional_3/backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          26
4bidirectional_3/backward_simple_rnn_3/transpose/perm?
/bidirectional_3/backward_simple_rnn_3/transpose	Transposeinputs=bidirectional_3/backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d21
/bidirectional_3/backward_simple_rnn_3/transpose?
-bidirectional_3/backward_simple_rnn_3/Shape_1Shape3bidirectional_3/backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2/
-bidirectional_3/backward_simple_rnn_3/Shape_1?
;bidirectional_3/backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2?
5bidirectional_3/backward_simple_rnn_3/strided_slice_1StridedSlice6bidirectional_3/backward_simple_rnn_3/Shape_1:output:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_1?
Abidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2C
Abidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shape?
3bidirectional_3/backward_simple_rnn_3/TensorArrayV2TensorListReserveJbidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shape:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type025
3bidirectional_3/backward_simple_rnn_3/TensorArrayV2?
4bidirectional_3/backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_3/backward_simple_rnn_3/ReverseV2/axis?
/bidirectional_3/backward_simple_rnn_3/ReverseV2	ReverseV23bidirectional_3/backward_simple_rnn_3/transpose:y:0=bidirectional_3/backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d21
/bidirectional_3/backward_simple_rnn_3/ReverseV2?
[bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2]
[bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
Mbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor8bidirectional_3/backward_simple_rnn_3/ReverseV2:output:0dbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02O
Mbidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
;bidirectional_3/backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2?
5bidirectional_3/backward_simple_rnn_3/strided_slice_2StridedSlice3bidirectional_3/backward_simple_rnn_3/transpose:y:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_2?
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape>bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape?
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2J
Hbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const?
Bbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillQbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Qbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2D
Bbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like?
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape4bidirectional_3/backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2L
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape?
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2L
Jbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const?
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillSbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Sbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2F
Dbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1?
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mulMul>bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0Kbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2>
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul?
Nbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpWbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02P
Nbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp?
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Vbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2A
?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul?
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpXbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02Q
Obidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp?
@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAddIbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Wbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2B
@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd?
>bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul4bidirectional_3/backward_simple_rnn_3/zeros:output:0Mbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2@
>bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1?
Pbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpYbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02R
Pbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp?
Abidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMulBbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Xbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2C
Abidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1?
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/addAddV2Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0Kbidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2>
<bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add?
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh@bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2?
=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/Tanh?
Cbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2E
Cbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape?
5bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1TensorListReserveLbidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type027
5bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1?
*bidirectional_3/backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2,
*bidirectional_3/backward_simple_rnn_3/time?
>bidirectional_3/backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2@
>bidirectional_3/backward_simple_rnn_3/while/maximum_iterations?
8bidirectional_3/backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2:
8bidirectional_3/backward_simple_rnn_3/while/loop_counter?	
+bidirectional_3/backward_simple_rnn_3/whileWhileAbidirectional_3/backward_simple_rnn_3/while/loop_counter:output:0Gbidirectional_3/backward_simple_rnn_3/while/maximum_iterations:output:03bidirectional_3/backward_simple_rnn_3/time:output:0>bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1:handle:04bidirectional_3/backward_simple_rnn_3/zeros:output:0>bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0]bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Wbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceXbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceYbidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*C
body;R9
7bidirectional_3_backward_simple_rnn_3_while_body_166003*C
cond;R9
7bidirectional_3_backward_simple_rnn_3_while_cond_166002*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2-
+bidirectional_3/backward_simple_rnn_3/while?
Vbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2X
Vbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
Hbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack4bidirectional_3/backward_simple_rnn_3/while:output:3_bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02J
Hbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
;bidirectional_3/backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2=
;bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2?
5bidirectional_3/backward_simple_rnn_3/strided_slice_3StridedSliceQbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Dbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1:output:0Fbidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask27
5bidirectional_3/backward_simple_rnn_3/strided_slice_3?
6bidirectional_3/backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          28
6bidirectional_3/backward_simple_rnn_3/transpose_1/perm?
1bidirectional_3/backward_simple_rnn_3/transpose_1	TransposeQbidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_3/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 23
1bidirectional_3/backward_simple_rnn_3/transpose_1?
bidirectional_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2 
bidirectional_3/ReverseV2/axis?
bidirectional_3/ReverseV2	ReverseV25bidirectional_3/backward_simple_rnn_3/transpose_1:y:0'bidirectional_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
bidirectional_3/ReverseV2|
bidirectional_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_3/concat/axis?
bidirectional_3/concatConcatV24bidirectional_3/forward_simple_rnn_3/transpose_1:y:0"bidirectional_3/ReverseV2:output:0$bidirectional_3/concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
bidirectional_3/concat?
 dense_3/Tensordot/ReadVariableOpReadVariableOp)dense_3_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02"
 dense_3/Tensordot/ReadVariableOpz
dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/axes?
dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_3/Tensordot/free?
dense_3/Tensordot/ShapeShapebidirectional_3/concat:output:0*
T0*
_output_shapes
:2
dense_3/Tensordot/Shape?
dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/GatherV2/axis?
dense_3/Tensordot/GatherV2GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/free:output:0(dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2?
!dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_3/Tensordot/GatherV2_1/axis?
dense_3/Tensordot/GatherV2_1GatherV2 dense_3/Tensordot/Shape:output:0dense_3/Tensordot/axes:output:0*dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_3/Tensordot/GatherV2_1|
dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const?
dense_3/Tensordot/ProdProd#dense_3/Tensordot/GatherV2:output:0 dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod?
dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_3/Tensordot/Const_1?
dense_3/Tensordot/Prod_1Prod%dense_3/Tensordot/GatherV2_1:output:0"dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_3/Tensordot/Prod_1?
dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_3/Tensordot/concat/axis?
dense_3/Tensordot/concatConcatV2dense_3/Tensordot/free:output:0dense_3/Tensordot/axes:output:0&dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat?
dense_3/Tensordot/stackPackdense_3/Tensordot/Prod:output:0!dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/stack?
dense_3/Tensordot/transpose	Transposebidirectional_3/concat:output:0!dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????@2
dense_3/Tensordot/transpose?
dense_3/Tensordot/ReshapeReshapedense_3/Tensordot/transpose:y:0 dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
dense_3/Tensordot/Reshape?
dense_3/Tensordot/MatMulMatMul"dense_3/Tensordot/Reshape:output:0(dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_3/Tensordot/MatMul?
dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_3/Tensordot/Const_2?
dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_3/Tensordot/concat_1/axis?
dense_3/Tensordot/concat_1ConcatV2#dense_3/Tensordot/GatherV2:output:0"dense_3/Tensordot/Const_2:output:0(dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_3/Tensordot/concat_1?
dense_3/TensordotReshape"dense_3/Tensordot/MatMul:product:0#dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2
dense_3/Tensordot?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/Tensordot:output:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2
dense_3/BiasAdd?
"activation_3/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"activation_3/Max/reduction_indices?
activation_3/MaxMaxdense_3/BiasAdd:output:0+activation_3/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
activation_3/Max?
activation_3/subSubdense_3/BiasAdd:output:0activation_3/Max:output:0*
T0*4
_output_shapes"
 :??????????????????2
activation_3/sub?
activation_3/ExpExpactivation_3/sub:z:0*
T0*4
_output_shapes"
 :??????????????????2
activation_3/Exp?
"activation_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2$
"activation_3/Sum/reduction_indices?
activation_3/SumSumactivation_3/Exp:y:0+activation_3/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
activation_3/Sum?
activation_3/truedivRealDivactivation_3/Exp:y:0activation_3/Sum:output:0*
T0*4
_output_shapes"
 :??????????????????2
activation_3/truediv?
IdentityIdentityactivation_3/truediv:z:0,^bidirectional_3/backward_simple_rnn_3/while+^bidirectional_3/forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::2Z
+bidirectional_3/backward_simple_rnn_3/while+bidirectional_3/backward_simple_rnn_3/while2X
*bidirectional_3/forward_simple_rnn_3/while*bidirectional_3/forward_simple_rnn_3/while:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
(__inference_model_3_layer_call_fn_165393
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :??????????????????**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_1653742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :??????????????????d
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?P
?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_164171

inputs5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMulstrided_slice_2:output:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulzeros:output:0'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_164097*
condR
while_cond_164096*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_168590
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_168590___redundant_placeholder0.
*while_cond_168590___redundant_placeholder1.
*while_cond_168590___redundant_placeholder2.
*while_cond_168590___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?=
?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_163202

inputs
simple_rnn_cell_10_163127
simple_rnn_cell_10_163129
simple_rnn_cell_10_163131
identity??*simple_rnn_cell_10/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
*simple_rnn_cell_10/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_10_163127simple_rnn_cell_10_163129simple_rnn_cell_10_163131*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628572,
*simple_rnn_cell_10/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_10_163127simple_rnn_cell_10_163129simple_rnn_cell_10_163131*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163139*
condR
while_cond_163138*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitytranspose_1:y:0+^simple_rnn_cell_10/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2X
*simple_rnn_cell_10/StatefulPartitionedCall*simple_rnn_cell_10/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?O
?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167727
inputs_05
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMulstrided_slice_2:output:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulzeros:output:0'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_167653*
condR
while_cond_167652*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?k
?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168221

inputs5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMulstrided_slice_2:output:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulzeros:output:0&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_168131*
condR
while_cond_168130*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
5__inference_forward_simple_rnn_3_layer_call_fn_167749
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1633192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?&
?
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168822

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul_1^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/Const?
dropout_1/MulMulones_like_1:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mulf
dropout_1/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddf
mul_1Mulstates_0dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_1?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? ::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
5__inference_forward_simple_rnn_3_layer_call_fn_168048

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1640432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
&forward_simple_rnn_3_while_cond_166225+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_166225___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_166225___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_166225___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_166225___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?N
?
7bidirectional_3_backward_simple_rnn_3_while_body_165696<
8bidirectional_3_backward_simple_rnn_3_while_loop_counterB
>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2;
7bidirectional_3_backward_simple_rnn_3_strided_slice_1_0w
stensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_49
5bidirectional_3_backward_simple_rnn_3_strided_slice_1u
qtensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemstensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV28bidirectional_3_backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1Identity>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"p
5bidirectional_3_backward_simple_rnn_3_strided_slice_17bidirectional_3_backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"?
qtensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorstensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?

?
>model_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546C
?model_3_bidirectional_3_forward_simple_rnn_3_while_loop_counterI
Emodel_3_bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2E
Aless_model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1[
Wmodel_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546___redundant_placeholder0[
Wmodel_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546___redundant_placeholder1[
Wmodel_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546___redundant_placeholder2[
Wmodel_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546___redundant_placeholder3
identity
?
LessLessplaceholderAless_model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?k
?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168535
inputs_05
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMulstrided_slice_2:output:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulzeros:output:0&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_168445*
condR
while_cond_168444*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?1
?
while_body_167963
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
??
?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166736
inputs_0J
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??backward_simple_rnn_3/while?forward_simple_rnn_3/whilep
forward_simple_rnn_3/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape?
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stack?
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1?
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2?
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice?
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/y?
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul?
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2#
!forward_simple_rnn_3/zeros/Less/y?
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less?
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1?
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed?
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/Const?
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn_3/zeros?
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/perm?
forward_simple_rnn_3/transpose	Transposeinputs_0,forward_simple_rnn_3/transpose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2 
forward_simple_rnn_3/transpose?
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1?
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stack?
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1?
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2?
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1?
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????22
0forward_simple_rnn_3/TensorArrayV2/element_shape?
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2?
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stack?
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1?
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2?
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const?
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_like?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const?
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1?
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:0:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp?
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul?
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp?
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd?
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1?
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp?
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1?
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn_3/simple_rnn_cell_10/add?
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn_3/simple_rnn_cell_10/Tanh?
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape?
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/time?
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2/
-forward_simple_rnn_3/while/maximum_iterations?
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counter?
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_166532*2
cond*R(
&forward_simple_rnn_3_while_cond_166531*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn_3/while?
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*forward_simple_rnn_3/strided_slice_3/stack?
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1?
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2?
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3?
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm?
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2"
 forward_simple_rnn_3/transpose_1r
backward_simple_rnn_3/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape?
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stack?
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1?
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2?
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice?
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/y?
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul?
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"backward_simple_rnn_3/zeros/Less/y?
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less?
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1?
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed?
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/Const?
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn_3/zeros?
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/perm?
backward_simple_rnn_3/transpose	Transposeinputs_0-backward_simple_rnn_3/transpose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2!
backward_simple_rnn_3/transpose?
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1?
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stack?
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1?
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2?
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1?
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????23
1backward_simple_rnn_3/TensorArrayV2/element_shape?
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2?
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axis?
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2!
backward_simple_rnn_3/ReverseV2?
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stack?
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1?
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2?
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const?
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_like?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const?
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1?
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul?
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp?
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul?
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp?
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd?
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1?
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp?
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1?
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn_3/simple_rnn_cell_11/add?
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn_3/simple_rnn_cell_11/Tanh?
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape?
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/time?
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.backward_simple_rnn_3/while/maximum_iterations?
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counter?
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_166658*3
cond+R)
'backward_simple_rnn_3_while_cond_166657*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn_3/while?
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2-
+backward_simple_rnn_3/strided_slice_3/stack?
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1?
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2?
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3?
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm?
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axis?
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:g c
=
_output_shapes+
):'???????????????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168847

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_like^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddg
mul_1Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_1?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? ::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
&forward_simple_rnn_3_while_cond_166839+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_166839___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_166839___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_166839___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_166839___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
'backward_simple_rnn_3_while_cond_165132,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_165132___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_165132___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_165132___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_165132___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?J
?
while_body_167509
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?=
?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_163319

inputs
simple_rnn_cell_10_163244
simple_rnn_cell_10_163246
simple_rnn_cell_10_163248
identity??*simple_rnn_cell_10/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
*simple_rnn_cell_10/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_10_163244simple_rnn_cell_10_163246simple_rnn_cell_10_163248*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_1628822,
*simple_rnn_cell_10/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_10_163244simple_rnn_cell_10_163246simple_rnn_cell_10_163248*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163256*
condR
while_cond_163255*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitytranspose_1:y:0+^simple_rnn_cell_10/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2X
*simple_rnn_cell_10/StatefulPartitionedCall*simple_rnn_cell_10/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_167652
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_167652___redundant_placeholder0.
*while_cond_167652___redundant_placeholder1.
*while_cond_167652___redundant_placeholder2.
*while_cond_167652___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_cond_163255
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163255___redundant_placeholder0.
*while_cond_163255___redundant_placeholder1.
*while_cond_163255___redundant_placeholder2.
*while_cond_163255___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
C__inference_dense_3_layer_call_and_return_conditional_losses_167414

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis?
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis?
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const?
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1?
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis?
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat?
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack?
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????@2
Tensordot/transpose?
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2
Tensordot/Reshape?
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis?
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1?
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2
	Tensordot?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2	
BiasAddq
IdentityIdentityBiasAdd:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:??????????????????@:::\ X
4
_output_shapes"
 :??????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
??
?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_164953

inputsJ
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??backward_simple_rnn_3/while?forward_simple_rnn_3/whilen
forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape?
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stack?
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1?
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2?
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice?
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/y?
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul?
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2#
!forward_simple_rnn_3/zeros/Less/y?
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less?
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1?
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed?
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/Const?
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn_3/zeros?
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/perm?
forward_simple_rnn_3/transpose	Transposeinputs,forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2 
forward_simple_rnn_3/transpose?
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1?
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stack?
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1?
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2?
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1?
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????22
0forward_simple_rnn_3/TensorArrayV2/element_shape?
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2?
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stack?
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1?
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2?
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const?
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_like?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const?
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/MulMul:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d25
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeShape:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape?
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2N
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y?
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualGreaterEqualUforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:0Gforward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2>
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual?
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/CastCast@forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d26
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1Mul7forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul:z:08forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const?
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1?
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/MulMul<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul?
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ShapeShape<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape?
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??2P
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2B
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y?
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualWforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:0Iforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual?
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastCastBforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 28
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast?
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1Mul9forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul:z:0:forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1?
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:09forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp?
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul?
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp?
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd?
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0;forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1?
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp?
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1?
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn_3/simple_rnn_cell_10/add?
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn_3/simple_rnn_cell_10/Tanh?
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape?
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/time?
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2/
-forward_simple_rnn_3/while/maximum_iterations?
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counter?
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_164701*2
cond*R(
&forward_simple_rnn_3_while_cond_164700*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn_3/while?
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*forward_simple_rnn_3/strided_slice_3/stack?
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1?
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2?
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3?
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm?
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2"
 forward_simple_rnn_3/transpose_1p
backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape?
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stack?
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1?
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2?
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice?
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/y?
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul?
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"backward_simple_rnn_3/zeros/Less/y?
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less?
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1?
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed?
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/Const?
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn_3/zeros?
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/perm?
backward_simple_rnn_3/transpose	Transposeinputs-backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2!
backward_simple_rnn_3/transpose?
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1?
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stack?
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1?
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2?
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1?
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????23
1backward_simple_rnn_3/TensorArrayV2/element_shape?
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2?
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axis?
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d2!
backward_simple_rnn_3/ReverseV2?
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stack?
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1?
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2?
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const?
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_like?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const?
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/MulMul;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d26
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeShape;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape?
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2??2O
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y?
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualGreaterEqualVbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:0Hbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2?
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual?
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/CastCastAbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d27
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1Mul8backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul:z:09backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const?
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1?
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/MulMul=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul?
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ShapeShape=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape?
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniformAbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2Q
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2C
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y?
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualXbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:0Jbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual?
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastCastCbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 29
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast?
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1Mul:backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul:z:0;backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1?
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0:backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul?
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp?
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul?
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp?
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd?
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0<backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1?
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp?
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1?
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn_3/simple_rnn_cell_11/add?
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn_3/simple_rnn_cell_11/Tanh?
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape?
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/time?
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.backward_simple_rnn_3/while/maximum_iterations?
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counter?
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_164859*3
cond+R)
'backward_simple_rnn_3_while_cond_164858*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn_3/while?
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2-
+backward_simple_rnn_3/strided_slice_3/stack?
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1?
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2?
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3?
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm?
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axis?
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:??????????????????d::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?K
?
while_body_168131
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2??P29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_163138
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163138___redundant_placeholder0.
*while_cond_163138___redundant_placeholder1.
*while_cond_163138___redundant_placeholder2.
*while_cond_163138___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_163428

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_like\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAdde
mul_1Mulstatesones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_1?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? ::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
!__inference__wrapped_model_162784
input_4b
^model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourcec
_model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourced
`model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourcec
_model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourced
`model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourcee
amodel_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource5
1model_3_dense_3_tensordot_readvariableop_resource3
/model_3_dense_3_biasadd_readvariableop_resource
identity??3model_3/bidirectional_3/backward_simple_rnn_3/while?2model_3/bidirectional_3/forward_simple_rnn_3/while?
2model_3/bidirectional_3/forward_simple_rnn_3/ShapeShapeinput_4*
T0*
_output_shapes
:24
2model_3/bidirectional_3/forward_simple_rnn_3/Shape?
@model_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@model_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack?
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1?
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2?
:model_3/bidirectional_3/forward_simple_rnn_3/strided_sliceStridedSlice;model_3/bidirectional_3/forward_simple_rnn_3/Shape:output:0Imodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack:output:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_1:output:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:model_3/bidirectional_3/forward_simple_rnn_3/strided_slice?
8model_3/bidirectional_3/forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2:
8model_3/bidirectional_3/forward_simple_rnn_3/zeros/mul/y?
6model_3/bidirectional_3/forward_simple_rnn_3/zeros/mulMulCmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice:output:0Amodel_3/bidirectional_3/forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 28
6model_3/bidirectional_3/forward_simple_rnn_3/zeros/mul?
9model_3/bidirectional_3/forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2;
9model_3/bidirectional_3/forward_simple_rnn_3/zeros/Less/y?
7model_3/bidirectional_3/forward_simple_rnn_3/zeros/LessLess:model_3/bidirectional_3/forward_simple_rnn_3/zeros/mul:z:0Bmodel_3/bidirectional_3/forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 29
7model_3/bidirectional_3/forward_simple_rnn_3/zeros/Less?
;model_3/bidirectional_3/forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2=
;model_3/bidirectional_3/forward_simple_rnn_3/zeros/packed/1?
9model_3/bidirectional_3/forward_simple_rnn_3/zeros/packedPackCmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice:output:0Dmodel_3/bidirectional_3/forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2;
9model_3/bidirectional_3/forward_simple_rnn_3/zeros/packed?
8model_3/bidirectional_3/forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2:
8model_3/bidirectional_3/forward_simple_rnn_3/zeros/Const?
2model_3/bidirectional_3/forward_simple_rnn_3/zerosFillBmodel_3/bidirectional_3/forward_simple_rnn_3/zeros/packed:output:0Amodel_3/bidirectional_3/forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 24
2model_3/bidirectional_3/forward_simple_rnn_3/zeros?
;model_3/bidirectional_3/forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2=
;model_3/bidirectional_3/forward_simple_rnn_3/transpose/perm?
6model_3/bidirectional_3/forward_simple_rnn_3/transpose	Transposeinput_4Dmodel_3/bidirectional_3/forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d28
6model_3/bidirectional_3/forward_simple_rnn_3/transpose?
4model_3/bidirectional_3/forward_simple_rnn_3/Shape_1Shape:model_3/bidirectional_3/forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:26
4model_3/bidirectional_3/forward_simple_rnn_3/Shape_1?
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack?
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1?
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2?
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1StridedSlice=model_3/bidirectional_3/forward_simple_rnn_3/Shape_1:output:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_1:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1?
Hmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2J
Hmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shape?
:model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2TensorListReserveQmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2/element_shape:output:0Emodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2?
bmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2d
bmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
Tmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor:model_3/bidirectional_3/forward_simple_rnn_3/transpose:y:0kmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02V
Tmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack?
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1?
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2?
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2StridedSlice:model_3/bidirectional_3/forward_simple_rnn_3/transpose:y:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_1:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2>
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2?
Omodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShapeEmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2Q
Omodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape?
Omodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2Q
Omodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const?
Imodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFillXmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0Xmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2K
Imodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like?
Qmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape;model_3/bidirectional_3/forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2S
Qmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape?
Qmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2S
Qmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const?
Kmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillZmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Zmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2M
Kmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1?
Cmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mulMulEmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_2:output:0Rmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2E
Cmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul?
Umodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp^model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02W
Umodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp?
Fmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMulGmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0]model_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2H
Fmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul?
Vmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp_model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02X
Vmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp?
Gmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAddPmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0^model_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2I
Gmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd?
Emodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul;model_3/bidirectional_3/forward_simple_rnn_3/zeros:output:0Tmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2G
Emodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1?
Wmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp`model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02Y
Wmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp?
Hmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMulImodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0_model_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2J
Hmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1?
Cmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/addAddV2Pmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0Rmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2E
Cmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add?
Dmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/TanhTanhGmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/Tanh?
Jmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2L
Jmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shape?
<model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1TensorListReserveSmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0Emodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1?
1model_3/bidirectional_3/forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 23
1model_3/bidirectional_3/forward_simple_rnn_3/time?
Emodel_3/bidirectional_3/forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2G
Emodel_3/bidirectional_3/forward_simple_rnn_3/while/maximum_iterations?
?model_3/bidirectional_3/forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2A
?model_3/bidirectional_3/forward_simple_rnn_3/while/loop_counter?

2model_3/bidirectional_3/forward_simple_rnn_3/whileWhileHmodel_3/bidirectional_3/forward_simple_rnn_3/while/loop_counter:output:0Nmodel_3/bidirectional_3/forward_simple_rnn_3/while/maximum_iterations:output:0:model_3/bidirectional_3/forward_simple_rnn_3/time:output:0Emodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2_1:handle:0;model_3/bidirectional_3/forward_simple_rnn_3/zeros:output:0Emodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_1:output:0dmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0^model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource_model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource`model_3_bidirectional_3_forward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*J
bodyBR@
>model_3_bidirectional_3_forward_simple_rnn_3_while_body_162547*J
condBR@
>model_3_bidirectional_3_forward_simple_rnn_3_while_cond_162546*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 24
2model_3/bidirectional_3/forward_simple_rnn_3/while?
]model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2_
]model_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
Omodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack;model_3/bidirectional_3/forward_simple_rnn_3/while:output:3fmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02Q
Omodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2D
Bmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack?
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1?
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2?
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3StridedSliceXmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Kmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_1:output:0Mmodel_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2>
<model_3/bidirectional_3/forward_simple_rnn_3/strided_slice_3?
=model_3/bidirectional_3/forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2?
=model_3/bidirectional_3/forward_simple_rnn_3/transpose_1/perm?
8model_3/bidirectional_3/forward_simple_rnn_3/transpose_1	TransposeXmodel_3/bidirectional_3/forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Fmodel_3/bidirectional_3/forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2:
8model_3/bidirectional_3/forward_simple_rnn_3/transpose_1?
3model_3/bidirectional_3/backward_simple_rnn_3/ShapeShapeinput_4*
T0*
_output_shapes
:25
3model_3/bidirectional_3/backward_simple_rnn_3/Shape?
Amodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Amodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack?
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1?
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2?
;model_3/bidirectional_3/backward_simple_rnn_3/strided_sliceStridedSlice<model_3/bidirectional_3/backward_simple_rnn_3/Shape:output:0Jmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack:output:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_1:output:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;model_3/bidirectional_3/backward_simple_rnn_3/strided_slice?
9model_3/bidirectional_3/backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2;
9model_3/bidirectional_3/backward_simple_rnn_3/zeros/mul/y?
7model_3/bidirectional_3/backward_simple_rnn_3/zeros/mulMulDmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice:output:0Bmodel_3/bidirectional_3/backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 29
7model_3/bidirectional_3/backward_simple_rnn_3/zeros/mul?
:model_3/bidirectional_3/backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2<
:model_3/bidirectional_3/backward_simple_rnn_3/zeros/Less/y?
8model_3/bidirectional_3/backward_simple_rnn_3/zeros/LessLess;model_3/bidirectional_3/backward_simple_rnn_3/zeros/mul:z:0Cmodel_3/bidirectional_3/backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2:
8model_3/bidirectional_3/backward_simple_rnn_3/zeros/Less?
<model_3/bidirectional_3/backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2>
<model_3/bidirectional_3/backward_simple_rnn_3/zeros/packed/1?
:model_3/bidirectional_3/backward_simple_rnn_3/zeros/packedPackDmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice:output:0Emodel_3/bidirectional_3/backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2<
:model_3/bidirectional_3/backward_simple_rnn_3/zeros/packed?
9model_3/bidirectional_3/backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2;
9model_3/bidirectional_3/backward_simple_rnn_3/zeros/Const?
3model_3/bidirectional_3/backward_simple_rnn_3/zerosFillCmodel_3/bidirectional_3/backward_simple_rnn_3/zeros/packed:output:0Bmodel_3/bidirectional_3/backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 25
3model_3/bidirectional_3/backward_simple_rnn_3/zeros?
<model_3/bidirectional_3/backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2>
<model_3/bidirectional_3/backward_simple_rnn_3/transpose/perm?
7model_3/bidirectional_3/backward_simple_rnn_3/transpose	Transposeinput_4Emodel_3/bidirectional_3/backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d29
7model_3/bidirectional_3/backward_simple_rnn_3/transpose?
5model_3/bidirectional_3/backward_simple_rnn_3/Shape_1Shape;model_3/bidirectional_3/backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:27
5model_3/bidirectional_3/backward_simple_rnn_3/Shape_1?
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack?
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1?
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2?
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1StridedSlice>model_3/bidirectional_3/backward_simple_rnn_3/Shape_1:output:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_1:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1?
Imodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2K
Imodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shape?
;model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2TensorListReserveRmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2/element_shape:output:0Fmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2?
<model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2>
<model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2/axis?
7model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2	ReverseV2;model_3/bidirectional_3/backward_simple_rnn_3/transpose:y:0Emodel_3/bidirectional_3/backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d29
7model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2?
cmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2e
cmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
Umodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor@model_3/bidirectional_3/backward_simple_rnn_3/ReverseV2:output:0lmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02W
Umodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack?
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1?
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2?
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2StridedSlice;model_3/bidirectional_3/backward_simple_rnn_3/transpose:y:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_1:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2?
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2?
Pmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShapeFmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2R
Pmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape?
Pmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2R
Pmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const?
Jmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillYmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Ymodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2L
Jmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like?
Rmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape<model_3/bidirectional_3/backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2T
Rmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape?
Rmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2T
Rmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const?
Lmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1Fill[model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0[model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2N
Lmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1?
Dmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mulMulFmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_2:output:0Smodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2F
Dmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul?
Vmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp_model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02X
Vmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp?
Gmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMulHmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0^model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2I
Gmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul?
Wmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp`model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02Y
Wmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp?
Hmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAddQmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0_model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2J
Hmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd?
Fmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul<model_3/bidirectional_3/backward_simple_rnn_3/zeros:output:0Umodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2H
Fmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1?
Xmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpamodel_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02Z
Xmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp?
Imodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMulJmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0`model_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2K
Imodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1?
Dmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/addAddV2Qmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0Smodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2F
Dmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add?
Emodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/TanhTanhHmodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/Tanh?
Kmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2M
Kmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape?
=model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1TensorListReserveTmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0Fmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1?
2model_3/bidirectional_3/backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 24
2model_3/bidirectional_3/backward_simple_rnn_3/time?
Fmodel_3/bidirectional_3/backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2H
Fmodel_3/bidirectional_3/backward_simple_rnn_3/while/maximum_iterations?
@model_3/bidirectional_3/backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2B
@model_3/bidirectional_3/backward_simple_rnn_3/while/loop_counter?

3model_3/bidirectional_3/backward_simple_rnn_3/whileWhileImodel_3/bidirectional_3/backward_simple_rnn_3/while/loop_counter:output:0Omodel_3/bidirectional_3/backward_simple_rnn_3/while/maximum_iterations:output:0;model_3/bidirectional_3/backward_simple_rnn_3/time:output:0Fmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2_1:handle:0<model_3/bidirectional_3/backward_simple_rnn_3/zeros:output:0Fmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_1:output:0emodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0_model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource`model_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceamodel_3_bidirectional_3_backward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*K
bodyCRA
?model_3_bidirectional_3_backward_simple_rnn_3_while_body_162673*K
condCRA
?model_3_bidirectional_3_backward_simple_rnn_3_while_cond_162672*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 25
3model_3/bidirectional_3/backward_simple_rnn_3/while?
^model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2`
^model_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
Pmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack<model_3/bidirectional_3/backward_simple_rnn_3/while:output:3gmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02R
Pmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2E
Cmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack?
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1?
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Emodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2?
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3StridedSliceYmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Lmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_1:output:0Nmodel_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2?
=model_3/bidirectional_3/backward_simple_rnn_3/strided_slice_3?
>model_3/bidirectional_3/backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2@
>model_3/bidirectional_3/backward_simple_rnn_3/transpose_1/perm?
9model_3/bidirectional_3/backward_simple_rnn_3/transpose_1	TransposeYmodel_3/bidirectional_3/backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0Gmodel_3/bidirectional_3/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2;
9model_3/bidirectional_3/backward_simple_rnn_3/transpose_1?
&model_3/bidirectional_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2(
&model_3/bidirectional_3/ReverseV2/axis?
!model_3/bidirectional_3/ReverseV2	ReverseV2=model_3/bidirectional_3/backward_simple_rnn_3/transpose_1:y:0/model_3/bidirectional_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2#
!model_3/bidirectional_3/ReverseV2?
#model_3/bidirectional_3/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2%
#model_3/bidirectional_3/concat/axis?
model_3/bidirectional_3/concatConcatV2<model_3/bidirectional_3/forward_simple_rnn_3/transpose_1:y:0*model_3/bidirectional_3/ReverseV2:output:0,model_3/bidirectional_3/concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2 
model_3/bidirectional_3/concat?
(model_3/dense_3/Tensordot/ReadVariableOpReadVariableOp1model_3_dense_3_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02*
(model_3/dense_3/Tensordot/ReadVariableOp?
model_3/dense_3/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2 
model_3/dense_3/Tensordot/axes?
model_3/dense_3/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2 
model_3/dense_3/Tensordot/free?
model_3/dense_3/Tensordot/ShapeShape'model_3/bidirectional_3/concat:output:0*
T0*
_output_shapes
:2!
model_3/dense_3/Tensordot/Shape?
'model_3/dense_3/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'model_3/dense_3/Tensordot/GatherV2/axis?
"model_3/dense_3/Tensordot/GatherV2GatherV2(model_3/dense_3/Tensordot/Shape:output:0'model_3/dense_3/Tensordot/free:output:00model_3/dense_3/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"model_3/dense_3/Tensordot/GatherV2?
)model_3/dense_3/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)model_3/dense_3/Tensordot/GatherV2_1/axis?
$model_3/dense_3/Tensordot/GatherV2_1GatherV2(model_3/dense_3/Tensordot/Shape:output:0'model_3/dense_3/Tensordot/axes:output:02model_3/dense_3/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$model_3/dense_3/Tensordot/GatherV2_1?
model_3/dense_3/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
model_3/dense_3/Tensordot/Const?
model_3/dense_3/Tensordot/ProdProd+model_3/dense_3/Tensordot/GatherV2:output:0(model_3/dense_3/Tensordot/Const:output:0*
T0*
_output_shapes
: 2 
model_3/dense_3/Tensordot/Prod?
!model_3/dense_3/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!model_3/dense_3/Tensordot/Const_1?
 model_3/dense_3/Tensordot/Prod_1Prod-model_3/dense_3/Tensordot/GatherV2_1:output:0*model_3/dense_3/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2"
 model_3/dense_3/Tensordot/Prod_1?
%model_3/dense_3/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%model_3/dense_3/Tensordot/concat/axis?
 model_3/dense_3/Tensordot/concatConcatV2'model_3/dense_3/Tensordot/free:output:0'model_3/dense_3/Tensordot/axes:output:0.model_3/dense_3/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2"
 model_3/dense_3/Tensordot/concat?
model_3/dense_3/Tensordot/stackPack'model_3/dense_3/Tensordot/Prod:output:0)model_3/dense_3/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2!
model_3/dense_3/Tensordot/stack?
#model_3/dense_3/Tensordot/transpose	Transpose'model_3/bidirectional_3/concat:output:0)model_3/dense_3/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :??????????????????@2%
#model_3/dense_3/Tensordot/transpose?
!model_3/dense_3/Tensordot/ReshapeReshape'model_3/dense_3/Tensordot/transpose:y:0(model_3/dense_3/Tensordot/stack:output:0*
T0*0
_output_shapes
:??????????????????2#
!model_3/dense_3/Tensordot/Reshape?
 model_3/dense_3/Tensordot/MatMulMatMul*model_3/dense_3/Tensordot/Reshape:output:00model_3/dense_3/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2"
 model_3/dense_3/Tensordot/MatMul?
!model_3/dense_3/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!model_3/dense_3/Tensordot/Const_2?
'model_3/dense_3/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'model_3/dense_3/Tensordot/concat_1/axis?
"model_3/dense_3/Tensordot/concat_1ConcatV2+model_3/dense_3/Tensordot/GatherV2:output:0*model_3/dense_3/Tensordot/Const_2:output:00model_3/dense_3/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2$
"model_3/dense_3/Tensordot/concat_1?
model_3/dense_3/TensordotReshape*model_3/dense_3/Tensordot/MatMul:product:0+model_3/dense_3/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :??????????????????2
model_3/dense_3/Tensordot?
&model_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp/model_3_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_3/dense_3/BiasAdd/ReadVariableOp?
model_3/dense_3/BiasAddBiasAdd"model_3/dense_3/Tensordot:output:0.model_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :??????????????????2
model_3/dense_3/BiasAdd?
*model_3/activation_3/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*model_3/activation_3/Max/reduction_indices?
model_3/activation_3/MaxMax model_3/dense_3/BiasAdd:output:03model_3/activation_3/Max/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
model_3/activation_3/Max?
model_3/activation_3/subSub model_3/dense_3/BiasAdd:output:0!model_3/activation_3/Max:output:0*
T0*4
_output_shapes"
 :??????????????????2
model_3/activation_3/sub?
model_3/activation_3/ExpExpmodel_3/activation_3/sub:z:0*
T0*4
_output_shapes"
 :??????????????????2
model_3/activation_3/Exp?
*model_3/activation_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2,
*model_3/activation_3/Sum/reduction_indices?
model_3/activation_3/SumSummodel_3/activation_3/Exp:y:03model_3/activation_3/Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
model_3/activation_3/Sum?
model_3/activation_3/truedivRealDivmodel_3/activation_3/Exp:y:0!model_3/activation_3/Sum:output:0*
T0*4
_output_shapes"
 :??????????????????2
model_3/activation_3/truediv?
IdentityIdentity model_3/activation_3/truediv:z:04^model_3/bidirectional_3/backward_simple_rnn_3/while3^model_3/bidirectional_3/forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::2j
3model_3/bidirectional_3/backward_simple_rnn_3/while3model_3/bidirectional_3/backward_simple_rnn_3/while2h
2model_3/bidirectional_3/forward_simple_rnn_3/while2model_3/bidirectional_3/forward_simple_rnn_3/while:] Y
4
_output_shapes"
 :??????????????????d
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
6__inference_backward_simple_rnn_3_layer_call_fn_168687
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1638712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????d
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
'backward_simple_rnn_3_while_cond_167271,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_167271___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_167271___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_167271___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_167271___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
3__inference_simple_rnn_cell_11_layer_call_fn_168875

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634282
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?L
?
&forward_simple_rnn_3_while_body_164701+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"?
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168753

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_like^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1_
mulMulinputsones_like:output:0*
T0*'
_output_shapes
:?????????d2
mul?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddg
mul_1Mulstates_0ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
mul_1?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? ::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?1
?
while_body_164418
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?

?
6bidirectional_3_forward_simple_rnn_3_while_cond_165537;
7bidirectional_3_forward_simple_rnn_3_while_loop_counterA
=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2=
9less_bidirectional_3_forward_simple_rnn_3_strided_slice_1S
Obidirectional_3_forward_simple_rnn_3_while_cond_165537___redundant_placeholder0S
Obidirectional_3_forward_simple_rnn_3_while_cond_165537___redundant_placeholder1S
Obidirectional_3_forward_simple_rnn_3_while_cond_165537___redundant_placeholder2S
Obidirectional_3_forward_simple_rnn_3_while_cond_165537___redundant_placeholder3
identity
}
LessLessplaceholder9less_bidirectional_3_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?6
?
>model_3_bidirectional_3_forward_simple_rnn_3_while_body_162547C
?model_3_bidirectional_3_forward_simple_rnn_3_while_loop_counterI
Emodel_3_bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2B
>model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1_0~
ztensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4@
<model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1|
xtensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemztensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV2?model_3_bidirectional_3_forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityEmodel_3_bidirectional_3_forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"~
<model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1>model_3_bidirectional_3_forward_simple_rnn_3_strided_slice_1_0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"?
xtensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorztensorarrayv2read_tensorlistgetitem_model_3_bidirectional_3_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_163807
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163807___redundant_placeholder0.
*while_cond_163807___redundant_placeholder1.
*while_cond_163807___redundant_placeholder2.
*while_cond_163807___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
(__inference_model_3_layer_call_fn_165437
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :??????????????????**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_model_3_layer_call_and_return_conditional_losses_1654182
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :??????????????????d
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_163688
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163688___redundant_placeholder0.
*while_cond_163688___redundant_placeholder1.
*while_cond_163688___redundant_placeholder2.
*while_cond_163688___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
??
?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_163752

inputs
simple_rnn_cell_11_163677
simple_rnn_cell_11_163679
simple_rnn_cell_11_163681
identity??*simple_rnn_cell_11/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2
strided_slice_2?
*simple_rnn_cell_11/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0simple_rnn_cell_11_163677simple_rnn_cell_11_163679simple_rnn_cell_11_163681*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634032,
*simple_rnn_cell_11/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0simple_rnn_cell_11_163677simple_rnn_cell_11_163679simple_rnn_cell_11_163681*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_163689*
condR
while_cond_163688*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1?
IdentityIdentitytranspose_1:y:0+^simple_rnn_cell_11/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????d:::2X
*simple_rnn_cell_11/StatefulPartitionedCall*simple_rnn_cell_11/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_167818
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_167818___redundant_placeholder0.
*while_cond_167818___redundant_placeholder1.
*while_cond_167818___redundant_placeholder2.
*while_cond_167818___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_cond_167962
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_167962___redundant_placeholder0.
*while_cond_167962___redundant_placeholder1.
*while_cond_167962___redundant_placeholder2.
*while_cond_167962___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?

?
7bidirectional_3_backward_simple_rnn_3_while_cond_166002<
8bidirectional_3_backward_simple_rnn_3_while_loop_counterB
>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2>
:less_bidirectional_3_backward_simple_rnn_3_strided_slice_1T
Pbidirectional_3_backward_simple_rnn_3_while_cond_166002___redundant_placeholder0T
Pbidirectional_3_backward_simple_rnn_3_while_cond_166002___redundant_placeholder1T
Pbidirectional_3_backward_simple_rnn_3_while_cond_166002___redundant_placeholder2T
Pbidirectional_3_backward_simple_rnn_3_while_cond_166002___redundant_placeholder3
identity
~
LessLessplaceholder:less_bidirectional_3_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
I
-__inference_activation_3_layer_call_fn_167439

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????????????:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
?
while_cond_168276
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_168276___redundant_placeholder0.
*while_cond_168276___redundant_placeholder1.
*while_cond_168276___redundant_placeholder2.
*while_cond_168276___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?M
?
&forward_simple_rnn_3_while_body_166226+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2ª?29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"?
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_164613

inputs
forward_simple_rnn_3_164594
forward_simple_rnn_3_164596
forward_simple_rnn_3_164598 
backward_simple_rnn_3_164601 
backward_simple_rnn_3_164603 
backward_simple_rnn_3_164605
identity??-backward_simple_rnn_3/StatefulPartitionedCall?,forward_simple_rnn_3/StatefulPartitionedCall?
,forward_simple_rnn_3/StatefulPartitionedCallStatefulPartitionedCallinputsforward_simple_rnn_3_164594forward_simple_rnn_3_164596forward_simple_rnn_3_164598*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1641712.
,forward_simple_rnn_3/StatefulPartitionedCall?
-backward_simple_rnn_3/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_simple_rnn_3_164601backward_simple_rnn_3_164603backward_simple_rnn_3_164605*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1644922/
-backward_simple_rnn_3/StatefulPartitionedCallj
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axis?
	ReverseV2	ReverseV26backward_simple_rnn_3/StatefulPartitionedCall:output:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV25forward_simple_rnn_3/StatefulPartitionedCall:output:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
concat?
IdentityIdentityconcat:output:0.^backward_simple_rnn_3/StatefulPartitionedCall-^forward_simple_rnn_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::2^
-backward_simple_rnn_3/StatefulPartitionedCall-backward_simple_rnn_3/StatefulPartitionedCall2\
,forward_simple_rnn_3/StatefulPartitionedCall,forward_simple_rnn_3/StatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?

?
6bidirectional_3_forward_simple_rnn_3_while_cond_165876;
7bidirectional_3_forward_simple_rnn_3_while_loop_counterA
=bidirectional_3_forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2=
9less_bidirectional_3_forward_simple_rnn_3_strided_slice_1S
Obidirectional_3_forward_simple_rnn_3_while_cond_165876___redundant_placeholder0S
Obidirectional_3_forward_simple_rnn_3_while_cond_165876___redundant_placeholder1S
Obidirectional_3_forward_simple_rnn_3_while_cond_165876___redundant_placeholder2S
Obidirectional_3_forward_simple_rnn_3_while_cond_165876___redundant_placeholder3
identity
}
LessLessplaceholder9less_bidirectional_3_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?K
?
while_body_164272
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2??Y29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_164417
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_164417___redundant_placeholder0.
*while_cond_164417___redundant_placeholder1.
*while_cond_164417___redundant_placeholder2.
*while_cond_164417___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?K
?
while_body_167819
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2微29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2?ڍ2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
ة
?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166478
inputs_0J
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??backward_simple_rnn_3/while?forward_simple_rnn_3/whilep
forward_simple_rnn_3/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape?
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stack?
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1?
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2?
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice?
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/y?
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul?
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2#
!forward_simple_rnn_3/zeros/Less/y?
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less?
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1?
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed?
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/Const?
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn_3/zeros?
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/perm?
forward_simple_rnn_3/transpose	Transposeinputs_0,forward_simple_rnn_3/transpose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2 
forward_simple_rnn_3/transpose?
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1?
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stack?
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1?
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2?
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1?
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????22
0forward_simple_rnn_3/TensorArrayV2/element_shape?
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2?
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stack?
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1?
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2?
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const?
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_like?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const?
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/MulMul:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????25
3forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/ShapeShape:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape?
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform>forward_simple_rnn_3/simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2??\2N
Lforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y?
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqualGreaterEqualUforward_simple_rnn_3/simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:0Gforward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2>
<forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual?
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/CastCast@forward_simple_rnn_3/simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????26
4forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1Mul7forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul:z:08forward_simple_rnn_3/simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const?
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1?
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const?
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/MulMul<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 27
5forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul?
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/ShapeShape<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape?
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2P
Nforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2B
@forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y?
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualWforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:0Iforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2@
>forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual?
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/CastCastBforward_simple_rnn_3/simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 28
6forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast?
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1Mul9forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul:z:0:forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 29
7forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1?
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:09forward_simple_rnn_3/simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp?
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul?
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp?
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd?
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0;forward_simple_rnn_3/simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1?
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp?
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1?
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn_3/simple_rnn_cell_10/add?
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn_3/simple_rnn_cell_10/Tanh?
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape?
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/time?
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2/
-forward_simple_rnn_3/while/maximum_iterations?
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counter?
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_166226*2
cond*R(
&forward_simple_rnn_3_while_cond_166225*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn_3/while?
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*forward_simple_rnn_3/strided_slice_3/stack?
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1?
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2?
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3?
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm?
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2"
 forward_simple_rnn_3/transpose_1r
backward_simple_rnn_3/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape?
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stack?
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1?
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2?
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice?
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/y?
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul?
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"backward_simple_rnn_3/zeros/Less/y?
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less?
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1?
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed?
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/Const?
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn_3/zeros?
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/perm?
backward_simple_rnn_3/transpose	Transposeinputs_0-backward_simple_rnn_3/transpose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2!
backward_simple_rnn_3/transpose?
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1?
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stack?
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1?
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2?
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1?
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????23
1backward_simple_rnn_3/TensorArrayV2/element_shape?
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2?
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axis?
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2!
backward_simple_rnn_3/ReverseV2?
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stack?
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1?
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2?
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const?
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_like?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const?
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/MulMul;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????26
4backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/ShapeShape;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape?
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform?backward_simple_rnn_3/simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2???2O
Mbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y?
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqualGreaterEqualVbackward_simple_rnn_3/simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:0Hbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2?
=backward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual?
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/CastCastAbackward_simple_rnn_3/simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????27
5backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1Mul8backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul:z:09backward_simple_rnn_3/simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const?
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1?
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const?
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/MulMul=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 28
6backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul?
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/ShapeShape=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape?
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniformAbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2Q
Obackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2C
Abackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y?
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualXbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:0Jbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2A
?backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual?
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/CastCastCbackward_simple_rnn_3/simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 29
7backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast?
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1Mul:backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul:z:0;backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2:
8backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1?
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0:backward_simple_rnn_3/simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul?
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp?
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul?
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp?
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd?
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0<backward_simple_rnn_3/simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1?
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp?
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1?
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn_3/simple_rnn_cell_11/add?
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn_3/simple_rnn_cell_11/Tanh?
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape?
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/time?
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.backward_simple_rnn_3/while/maximum_iterations?
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counter?
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_166384*3
cond+R)
'backward_simple_rnn_3_while_cond_166383*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn_3/while?
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2-
+backward_simple_rnn_3/strided_slice_3/stack?
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1?
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2?
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3?
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm?
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axis?
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:g c
=
_output_shapes+
):'???????????????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_164574

inputs
forward_simple_rnn_3_164555
forward_simple_rnn_3_164557
forward_simple_rnn_3_164559 
backward_simple_rnn_3_164562 
backward_simple_rnn_3_164564 
backward_simple_rnn_3_164566
identity??-backward_simple_rnn_3/StatefulPartitionedCall?,forward_simple_rnn_3/StatefulPartitionedCall?
,forward_simple_rnn_3/StatefulPartitionedCallStatefulPartitionedCallinputsforward_simple_rnn_3_164555forward_simple_rnn_3_164557forward_simple_rnn_3_164559*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1640432.
,forward_simple_rnn_3/StatefulPartitionedCall?
-backward_simple_rnn_3/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_simple_rnn_3_164562backward_simple_rnn_3_164564backward_simple_rnn_3_164566*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1643622/
-backward_simple_rnn_3/StatefulPartitionedCallj
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axis?
	ReverseV2	ReverseV26backward_simple_rnn_3/StatefulPartitionedCall:output:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV25forward_simple_rnn_3/StatefulPartitionedCall:output:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
concat?
IdentityIdentityconcat:output:0.^backward_simple_rnn_3/StatefulPartitionedCall-^forward_simple_rnn_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::2^
-backward_simple_rnn_3/StatefulPartitionedCall-backward_simple_rnn_3/StatefulPartitionedCall2\
,forward_simple_rnn_3/StatefulPartitionedCall,forward_simple_rnn_3/StatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?5
?
7bidirectional_3_backward_simple_rnn_3_while_body_166003<
8bidirectional_3_backward_simple_rnn_3_while_loop_counterB
>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2;
7bidirectional_3_backward_simple_rnn_3_strided_slice_1_0w
stensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_49
5bidirectional_3_backward_simple_rnn_3_strided_slice_1u
qtensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemstensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y?
add_1AddV28bidirectional_3_backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity?

Identity_1Identity>bidirectional_3_backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"p
5bidirectional_3_backward_simple_rnn_3_strided_slice_17bidirectional_3_backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"?
qtensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorstensorarrayv2read_tensorlistgetitem_bidirectional_3_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?	
?
0__inference_bidirectional_3_layer_call_fn_167367

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :??????????????????@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1649532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:??????????????????d::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?&
?
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_163403

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul_1\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/Const?
dropout_1/MulMulones_like_1:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mulf
dropout_1/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??*2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddd
mul_1Mulstatesdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_1?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? ::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?R
?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168351

inputs5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMulstrided_slice_2:output:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulzeros:output:0'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_168277*
condR
while_cond_168276*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?L
?
&forward_simple_rnn_3_while_body_166840+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2??82;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"?
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
'backward_simple_rnn_3_while_cond_164858,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_164858___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_164858___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_164858___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_164858___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
'backward_simple_rnn_3_while_cond_166997,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2.
*less_backward_simple_rnn_3_strided_slice_1D
@backward_simple_rnn_3_while_cond_166997___redundant_placeholder0D
@backward_simple_rnn_3_while_cond_166997___redundant_placeholder1D
@backward_simple_rnn_3_while_cond_166997___redundant_placeholder2D
@backward_simple_rnn_3_while_cond_166997___redundant_placeholder3
identity
n
LessLessplaceholder*less_backward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?	
?
$__inference_signature_wrapper_165468
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*4
_output_shapes"
 :??????????????????**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__wrapped_model_1627842
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :??????????????????d
!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?M
?
'backward_simple_rnn_3_while_body_166384,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
 simple_rnn_cell_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_11/dropout/Const?
simple_rnn_cell_11/dropout/MulMul%simple_rnn_cell_11/ones_like:output:0)simple_rnn_cell_11/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_11/dropout/Mul?
 simple_rnn_cell_11/dropout/ShapeShape%simple_rnn_cell_11/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_11/dropout/Shape?
7simple_rnn_cell_11/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_11/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2???29
7simple_rnn_cell_11/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_11/dropout/GreaterEqual/y?
'simple_rnn_cell_11/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_11/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_11/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_11/dropout/GreaterEqual?
simple_rnn_cell_11/dropout/CastCast+simple_rnn_cell_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_11/dropout/Cast?
 simple_rnn_cell_11/dropout/Mul_1Mul"simple_rnn_cell_11/dropout/Mul:z:0#simple_rnn_cell_11/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_11/dropout/Mul_1?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
"simple_rnn_cell_11/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/dropout_1/Const?
 simple_rnn_cell_11/dropout_1/MulMul'simple_rnn_cell_11/ones_like_1:output:0+simple_rnn_cell_11/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_11/dropout_1/Mul?
"simple_rnn_cell_11/dropout_1/ShapeShape'simple_rnn_cell_11/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/dropout_1/Shape?
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_11/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_11/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_11/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_11/dropout_1/GreaterEqual/y?
)simple_rnn_cell_11/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_11/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_11/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_11/dropout_1/GreaterEqual?
!simple_rnn_cell_11/dropout_1/CastCast-simple_rnn_cell_11/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_11/dropout_1/Cast?
"simple_rnn_cell_11/dropout_1/Mul_1Mul$simple_rnn_cell_11/dropout_1/Mul:z:0%simple_rnn_cell_11/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_11/dropout_1/Mul_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_11/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2&simple_rnn_cell_11/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"?
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_167508
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_167508___redundant_placeholder0.
*while_cond_167508___redundant_placeholder1.
*while_cond_167508___redundant_placeholder2.
*while_cond_167508___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?
?
while_body_163808
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_11_163830_0
simple_rnn_cell_11_163832_0
simple_rnn_cell_11_163834_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_11_163830
simple_rnn_cell_11_163832
simple_rnn_cell_11_163834??*simple_rnn_cell_11/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
*simple_rnn_cell_11/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_11_163830_0simple_rnn_cell_11_163832_0simple_rnn_cell_11_163834_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634282,
*simple_rnn_cell_11/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder3simple_rnn_cell_11/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1y
IdentityIdentity	add_1:z:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1{

Identity_2Identityadd:z:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity3simple_rnn_cell_11/StatefulPartitionedCall:output:1+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"8
simple_rnn_cell_11_163830simple_rnn_cell_11_163830_0"8
simple_rnn_cell_11_163832simple_rnn_cell_11_163832_0"8
simple_rnn_cell_11_163834simple_rnn_cell_11_163834_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2X
*simple_rnn_cell_11/StatefulPartitionedCall*simple_rnn_cell_11/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?R
?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_164492

inputs5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis?
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	ReverseV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_11/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMulstrided_slice_2:output:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulzeros:output:0'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_11_matmul_readvariableop_resource2simple_rnn_cell_11_biasadd_readvariableop_resource3simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_164418*
condR
while_cond_164417*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167350

inputsJ
Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceK
Gforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceL
Hforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resourceK
Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceL
Hbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceM
Ibackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource
identity??backward_simple_rnn_3/while?forward_simple_rnn_3/whilen
forward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape?
(forward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn_3/strided_slice/stack?
*forward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_1?
*forward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn_3/strided_slice/stack_2?
"forward_simple_rnn_3/strided_sliceStridedSlice#forward_simple_rnn_3/Shape:output:01forward_simple_rnn_3/strided_slice/stack:output:03forward_simple_rnn_3/strided_slice/stack_1:output:03forward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn_3/strided_slice?
 forward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2"
 forward_simple_rnn_3/zeros/mul/y?
forward_simple_rnn_3/zeros/mulMul+forward_simple_rnn_3/strided_slice:output:0)forward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2 
forward_simple_rnn_3/zeros/mul?
!forward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2#
!forward_simple_rnn_3/zeros/Less/y?
forward_simple_rnn_3/zeros/LessLess"forward_simple_rnn_3/zeros/mul:z:0*forward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2!
forward_simple_rnn_3/zeros/Less?
#forward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2%
#forward_simple_rnn_3/zeros/packed/1?
!forward_simple_rnn_3/zeros/packedPack+forward_simple_rnn_3/strided_slice:output:0,forward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2#
!forward_simple_rnn_3/zeros/packed?
 forward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 forward_simple_rnn_3/zeros/Const?
forward_simple_rnn_3/zerosFill*forward_simple_rnn_3/zeros/packed:output:0)forward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
forward_simple_rnn_3/zeros?
#forward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn_3/transpose/perm?
forward_simple_rnn_3/transpose	Transposeinputs,forward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2 
forward_simple_rnn_3/transpose?
forward_simple_rnn_3/Shape_1Shape"forward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn_3/Shape_1?
*forward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_1/stack?
,forward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_1?
,forward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_1/stack_2?
$forward_simple_rnn_3/strided_slice_1StridedSlice%forward_simple_rnn_3/Shape_1:output:03forward_simple_rnn_3/strided_slice_1/stack:output:05forward_simple_rnn_3/strided_slice_1/stack_1:output:05forward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_1?
0forward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????22
0forward_simple_rnn_3/TensorArrayV2/element_shape?
"forward_simple_rnn_3/TensorArrayV2TensorListReserve9forward_simple_rnn_3/TensorArrayV2/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn_3/TensorArrayV2?
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2L
Jforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor"forward_simple_rnn_3/transpose:y:0Sforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<forward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
*forward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn_3/strided_slice_2/stack?
,forward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_1?
,forward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_2/stack_2?
$forward_simple_rnn_3/strided_slice_2StridedSlice"forward_simple_rnn_3/transpose:y:03forward_simple_rnn_3/strided_slice_2/stack:output:05forward_simple_rnn_3/strided_slice_2/stack_1:output:05forward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_2?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ShapeShape-forward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape?
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??29
7forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const?
1forward_simple_rnn_3/simple_rnn_cell_10/ones_likeFill@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Shape:output:0@forward_simple_rnn_3/simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d23
1forward_simple_rnn_3/simple_rnn_cell_10/ones_like?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ShapeShape#forward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape?
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2;
9forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const?
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1FillBforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Shape:output:0Bforward_simple_rnn_3/simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 25
3forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1?
+forward_simple_rnn_3/simple_rnn_cell_10/mulMul-forward_simple_rnn_3/strided_slice_2:output:0:forward_simple_rnn_3/simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2-
+forward_simple_rnn_3/simple_rnn_cell_10/mul?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOpFforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02?
=forward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp?
.forward_simple_rnn_3/simple_rnn_cell_10/MatMulMatMul/forward_simple_rnn_3/simple_rnn_cell_10/mul:z:0Eforward_simple_rnn_3/simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 20
.forward_simple_rnn_3/simple_rnn_cell_10/MatMul?
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOpGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02@
>forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp?
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAddBiasAdd8forward_simple_rnn_3/simple_rnn_cell_10/MatMul:product:0Fforward_simple_rnn_3/simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd?
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1Mul#forward_simple_rnn_3/zeros:output:0<forward_simple_rnn_3/simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2/
-forward_simple_rnn_3/simple_rnn_cell_10/mul_1?
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOpHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02A
?forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp?
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1MatMul1forward_simple_rnn_3/simple_rnn_cell_10/mul_1:z:0Gforward_simple_rnn_3/simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1?
+forward_simple_rnn_3/simple_rnn_cell_10/addAddV28forward_simple_rnn_3/simple_rnn_cell_10/BiasAdd:output:0:forward_simple_rnn_3/simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2-
+forward_simple_rnn_3/simple_rnn_cell_10/add?
,forward_simple_rnn_3/simple_rnn_cell_10/TanhTanh/forward_simple_rnn_3/simple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2.
,forward_simple_rnn_3/simple_rnn_cell_10/Tanh?
2forward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    24
2forward_simple_rnn_3/TensorArrayV2_1/element_shape?
$forward_simple_rnn_3/TensorArrayV2_1TensorListReserve;forward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0-forward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02&
$forward_simple_rnn_3/TensorArrayV2_1x
forward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn_3/time?
-forward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2/
-forward_simple_rnn_3/while/maximum_iterations?
'forward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2)
'forward_simple_rnn_3/while/loop_counter?
forward_simple_rnn_3/whileWhile0forward_simple_rnn_3/while/loop_counter:output:06forward_simple_rnn_3/while/maximum_iterations:output:0"forward_simple_rnn_3/time:output:0-forward_simple_rnn_3/TensorArrayV2_1:handle:0#forward_simple_rnn_3/zeros:output:0-forward_simple_rnn_3/strided_slice_1:output:0Lforward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Fforward_simple_rnn_3_simple_rnn_cell_10_matmul_readvariableop_resourceGforward_simple_rnn_3_simple_rnn_cell_10_biasadd_readvariableop_resourceHforward_simple_rnn_3_simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*2
body*R(
&forward_simple_rnn_3_while_body_167146*2
cond*R(
&forward_simple_rnn_3_while_cond_167145*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
forward_simple_rnn_3/while?
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2G
Eforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack#forward_simple_rnn_3/while:output:3Nforward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype029
7forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
*forward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*forward_simple_rnn_3/strided_slice_3/stack?
,forward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,forward_simple_rnn_3/strided_slice_3/stack_1?
,forward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,forward_simple_rnn_3/strided_slice_3/stack_2?
$forward_simple_rnn_3/strided_slice_3StridedSlice@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:03forward_simple_rnn_3/strided_slice_3/stack:output:05forward_simple_rnn_3/strided_slice_3/stack_1:output:05forward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2&
$forward_simple_rnn_3/strided_slice_3?
%forward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%forward_simple_rnn_3/transpose_1/perm?
 forward_simple_rnn_3/transpose_1	Transpose@forward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0.forward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2"
 forward_simple_rnn_3/transpose_1p
backward_simple_rnn_3/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape?
)backward_simple_rnn_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn_3/strided_slice/stack?
+backward_simple_rnn_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_1?
+backward_simple_rnn_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn_3/strided_slice/stack_2?
#backward_simple_rnn_3/strided_sliceStridedSlice$backward_simple_rnn_3/Shape:output:02backward_simple_rnn_3/strided_slice/stack:output:04backward_simple_rnn_3/strided_slice/stack_1:output:04backward_simple_rnn_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn_3/strided_slice?
!backward_simple_rnn_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2#
!backward_simple_rnn_3/zeros/mul/y?
backward_simple_rnn_3/zeros/mulMul,backward_simple_rnn_3/strided_slice:output:0*backward_simple_rnn_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
backward_simple_rnn_3/zeros/mul?
"backward_simple_rnn_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"backward_simple_rnn_3/zeros/Less/y?
 backward_simple_rnn_3/zeros/LessLess#backward_simple_rnn_3/zeros/mul:z:0+backward_simple_rnn_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 backward_simple_rnn_3/zeros/Less?
$backward_simple_rnn_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2&
$backward_simple_rnn_3/zeros/packed/1?
"backward_simple_rnn_3/zeros/packedPack,backward_simple_rnn_3/strided_slice:output:0-backward_simple_rnn_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"backward_simple_rnn_3/zeros/packed?
!backward_simple_rnn_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!backward_simple_rnn_3/zeros/Const?
backward_simple_rnn_3/zerosFill+backward_simple_rnn_3/zeros/packed:output:0*backward_simple_rnn_3/zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
backward_simple_rnn_3/zeros?
$backward_simple_rnn_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn_3/transpose/perm?
backward_simple_rnn_3/transpose	Transposeinputs-backward_simple_rnn_3/transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????d2!
backward_simple_rnn_3/transpose?
backward_simple_rnn_3/Shape_1Shape#backward_simple_rnn_3/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn_3/Shape_1?
+backward_simple_rnn_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_1/stack?
-backward_simple_rnn_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_1?
-backward_simple_rnn_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_1/stack_2?
%backward_simple_rnn_3/strided_slice_1StridedSlice&backward_simple_rnn_3/Shape_1:output:04backward_simple_rnn_3/strided_slice_1/stack:output:06backward_simple_rnn_3/strided_slice_1/stack_1:output:06backward_simple_rnn_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_1?
1backward_simple_rnn_3/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????23
1backward_simple_rnn_3/TensorArrayV2/element_shape?
#backward_simple_rnn_3/TensorArrayV2TensorListReserve:backward_simple_rnn_3/TensorArrayV2/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn_3/TensorArrayV2?
$backward_simple_rnn_3/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn_3/ReverseV2/axis?
backward_simple_rnn_3/ReverseV2	ReverseV2#backward_simple_rnn_3/transpose:y:0-backward_simple_rnn_3/ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :??????????????????d2!
backward_simple_rnn_3/ReverseV2?
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   2M
Kbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor(backward_simple_rnn_3/ReverseV2:output:0Tbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=backward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor?
+backward_simple_rnn_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn_3/strided_slice_2/stack?
-backward_simple_rnn_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_1?
-backward_simple_rnn_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_2/stack_2?
%backward_simple_rnn_3/strided_slice_2StridedSlice#backward_simple_rnn_3/transpose:y:04backward_simple_rnn_3/strided_slice_2/stack:output:06backward_simple_rnn_3/strided_slice_2/stack_1:output:06backward_simple_rnn_3/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????d*
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_2?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ShapeShape.backward_simple_rnn_3/strided_slice_2:output:0*
T0*
_output_shapes
:2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape?
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2:
8backward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const?
2backward_simple_rnn_3/simple_rnn_cell_11/ones_likeFillAbackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Shape:output:0Abackward_simple_rnn_3/simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d24
2backward_simple_rnn_3/simple_rnn_cell_11/ones_like?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ShapeShape$backward_simple_rnn_3/zeros:output:0*
T0*
_output_shapes
:2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape?
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2<
:backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const?
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1FillCbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Shape:output:0Cbackward_simple_rnn_3/simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 26
4backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1?
,backward_simple_rnn_3/simple_rnn_cell_11/mulMul.backward_simple_rnn_3/strided_slice_2:output:0;backward_simple_rnn_3/simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2.
,backward_simple_rnn_3/simple_rnn_cell_11/mul?
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOpGbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02@
>backward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp?
/backward_simple_rnn_3/simple_rnn_cell_11/MatMulMatMul0backward_simple_rnn_3/simple_rnn_cell_11/mul:z:0Fbackward_simple_rnn_3/simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 21
/backward_simple_rnn_3/simple_rnn_cell_11/MatMul?
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOpHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02A
?backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp?
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAddBiasAdd9backward_simple_rnn_3/simple_rnn_cell_11/MatMul:product:0Gbackward_simple_rnn_3/simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 22
0backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd?
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1Mul$backward_simple_rnn_3/zeros:output:0=backward_simple_rnn_3/simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 20
.backward_simple_rnn_3/simple_rnn_cell_11/mul_1?
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOpIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02B
@backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp?
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1MatMul2backward_simple_rnn_3/simple_rnn_cell_11/mul_1:z:0Hbackward_simple_rnn_3/simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 23
1backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1?
,backward_simple_rnn_3/simple_rnn_cell_11/addAddV29backward_simple_rnn_3/simple_rnn_cell_11/BiasAdd:output:0;backward_simple_rnn_3/simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2.
,backward_simple_rnn_3/simple_rnn_cell_11/add?
-backward_simple_rnn_3/simple_rnn_cell_11/TanhTanh0backward_simple_rnn_3/simple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2/
-backward_simple_rnn_3/simple_rnn_cell_11/Tanh?
3backward_simple_rnn_3/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    25
3backward_simple_rnn_3/TensorArrayV2_1/element_shape?
%backward_simple_rnn_3/TensorArrayV2_1TensorListReserve<backward_simple_rnn_3/TensorArrayV2_1/element_shape:output:0.backward_simple_rnn_3/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%backward_simple_rnn_3/TensorArrayV2_1z
backward_simple_rnn_3/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn_3/time?
.backward_simple_rnn_3/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.backward_simple_rnn_3/while/maximum_iterations?
(backward_simple_rnn_3/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(backward_simple_rnn_3/while/loop_counter?
backward_simple_rnn_3/whileWhile1backward_simple_rnn_3/while/loop_counter:output:07backward_simple_rnn_3/while/maximum_iterations:output:0#backward_simple_rnn_3/time:output:0.backward_simple_rnn_3/TensorArrayV2_1:handle:0$backward_simple_rnn_3/zeros:output:0.backward_simple_rnn_3/strided_slice_1:output:0Mbackward_simple_rnn_3/TensorArrayUnstack/TensorListFromTensor:output_handle:0Gbackward_simple_rnn_3_simple_rnn_cell_11_matmul_readvariableop_resourceHbackward_simple_rnn_3_simple_rnn_cell_11_biasadd_readvariableop_resourceIbackward_simple_rnn_3_simple_rnn_cell_11_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*3
body+R)
'backward_simple_rnn_3_while_body_167272*3
cond+R)
'backward_simple_rnn_3_while_cond_167271*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
backward_simple_rnn_3/while?
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2H
Fbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape?
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStackTensorListStack$backward_simple_rnn_3/while:output:3Obackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02:
8backward_simple_rnn_3/TensorArrayV2Stack/TensorListStack?
+backward_simple_rnn_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2-
+backward_simple_rnn_3/strided_slice_3/stack?
-backward_simple_rnn_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-backward_simple_rnn_3/strided_slice_3/stack_1?
-backward_simple_rnn_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-backward_simple_rnn_3/strided_slice_3/stack_2?
%backward_simple_rnn_3/strided_slice_3StridedSliceAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:04backward_simple_rnn_3/strided_slice_3/stack:output:06backward_simple_rnn_3/strided_slice_3/stack_1:output:06backward_simple_rnn_3/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2'
%backward_simple_rnn_3/strided_slice_3?
&backward_simple_rnn_3/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&backward_simple_rnn_3/transpose_1/perm?
!backward_simple_rnn_3/transpose_1	TransposeAbackward_simple_rnn_3/TensorArrayV2Stack/TensorListStack:tensor:0/backward_simple_rnn_3/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2#
!backward_simple_rnn_3/transpose_1j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2
ReverseV2/axis?
	ReverseV2	ReverseV2%backward_simple_rnn_3/transpose_1:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
	ReverseV2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2$forward_simple_rnn_3/transpose_1:y:0ReverseV2:output:0concat/axis:output:0*
N*
T0*4
_output_shapes"
 :??????????????????@2
concat?
IdentityIdentityconcat:output:0^backward_simple_rnn_3/while^forward_simple_rnn_3/while*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:??????????????????d::::::2:
backward_simple_rnn_3/whilebackward_simple_rnn_3/while28
forward_simple_rnn_3/whileforward_simple_rnn_3/while:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
&forward_simple_rnn_3_while_cond_166531+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2-
)less_forward_simple_rnn_3_strided_slice_1C
?forward_simple_rnn_3_while_cond_166531___redundant_placeholder0C
?forward_simple_rnn_3_while_cond_166531___redundant_placeholder1C
?forward_simple_rnn_3_while_cond_166531___redundant_placeholder2C
?forward_simple_rnn_3_while_cond_166531___redundant_placeholder3
identity
m
LessLessplaceholder)less_forward_simple_rnn_3_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?K
?
while_body_163953
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
 simple_rnn_cell_10/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 simple_rnn_cell_10/dropout/Const?
simple_rnn_cell_10/dropout/MulMul%simple_rnn_cell_10/ones_like:output:0)simple_rnn_cell_10/dropout/Const:output:0*
T0*0
_output_shapes
:??????????????????2 
simple_rnn_cell_10/dropout/Mul?
 simple_rnn_cell_10/dropout/ShapeShape%simple_rnn_cell_10/ones_like:output:0*
T0*
_output_shapes
:2"
 simple_rnn_cell_10/dropout/Shape?
7simple_rnn_cell_10/dropout/random_uniform/RandomUniformRandomUniform)simple_rnn_cell_10/dropout/Shape:output:0*
T0*0
_output_shapes
:??????????????????*
dtype0*
seed???)*
seed2??329
7simple_rnn_cell_10/dropout/random_uniform/RandomUniform?
)simple_rnn_cell_10/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)simple_rnn_cell_10/dropout/GreaterEqual/y?
'simple_rnn_cell_10/dropout/GreaterEqualGreaterEqual@simple_rnn_cell_10/dropout/random_uniform/RandomUniform:output:02simple_rnn_cell_10/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:??????????????????2)
'simple_rnn_cell_10/dropout/GreaterEqual?
simple_rnn_cell_10/dropout/CastCast+simple_rnn_cell_10/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:??????????????????2!
simple_rnn_cell_10/dropout/Cast?
 simple_rnn_cell_10/dropout/Mul_1Mul"simple_rnn_cell_10/dropout/Mul:z:0#simple_rnn_cell_10/dropout/Cast:y:0*
T0*0
_output_shapes
:??????????????????2"
 simple_rnn_cell_10/dropout/Mul_1?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
"simple_rnn_cell_10/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/dropout_1/Const?
 simple_rnn_cell_10/dropout_1/MulMul'simple_rnn_cell_10/ones_like_1:output:0+simple_rnn_cell_10/dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2"
 simple_rnn_cell_10/dropout_1/Mul?
"simple_rnn_cell_10/dropout_1/ShapeShape'simple_rnn_cell_10/ones_like_1:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/dropout_1/Shape?
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniformRandomUniform+simple_rnn_cell_10/dropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2;
9simple_rnn_cell_10/dropout_1/random_uniform/RandomUniform?
+simple_rnn_cell_10/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+simple_rnn_cell_10/dropout_1/GreaterEqual/y?
)simple_rnn_cell_10/dropout_1/GreaterEqualGreaterEqualBsimple_rnn_cell_10/dropout_1/random_uniform/RandomUniform:output:04simple_rnn_cell_10/dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2+
)simple_rnn_cell_10/dropout_1/GreaterEqual?
!simple_rnn_cell_10/dropout_1/CastCast-simple_rnn_cell_10/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2#
!simple_rnn_cell_10/dropout_1/Cast?
"simple_rnn_cell_10/dropout_1/Mul_1Mul$simple_rnn_cell_10/dropout_1/Mul:z:0%simple_rnn_cell_10/dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2$
"simple_rnn_cell_10/dropout_1/Mul_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0$simple_rnn_cell_10/dropout/Mul_1:z:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2&simple_rnn_cell_10/dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
6__inference_backward_simple_rnn_3_layer_call_fn_168373

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1644922
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?&
?
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168728

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul_1^
ones_like_1/ShapeShapestates_0*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/Const?
dropout_1/MulMulones_like_1:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mulf
dropout_1/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddf
mul_1Mulstates_0dropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_1?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? ::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:QM
'
_output_shapes
:????????? 
"
_user_specified_name
states/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?&
?
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_162857

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1?X
ones_like/ShapeShapeinputs*
T0*
_output_shapes
:2
ones_like/Shapeg
ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like/Const?
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
	ones_likec
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const
dropout/MulMulones_like:output:0dropout/Const:output:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul`
dropout/ShapeShapeones_like:output:0*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????d*
dtype0*
seed???)*
seed2???2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????d2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????d2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????d2
dropout/Mul_1\
ones_like_1/ShapeShapestates*
T0*
_output_shapes
:2
ones_like_1/Shapek
ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
ones_like_1/Const?
ones_like_1Fillones_like_1/Shape:output:0ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
ones_like_1g
dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/Const?
dropout_1/MulMulones_like_1:output:0dropout_1/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mulf
dropout_1/ShapeShapeones_like_1:output:0*
T0*
_output_shapes
:2
dropout_1/Shape?
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype0*
seed???)*
seed2???2(
&dropout_1/random_uniform/RandomUniformy
dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout_1/GreaterEqual/y?
dropout_1/GreaterEqualGreaterEqual/dropout_1/random_uniform/RandomUniform:output:0!dropout_1/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout_1/GreaterEqual?
dropout_1/CastCastdropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_1/Cast?
dropout_1/Mul_1Muldropout_1/Mul:z:0dropout_1/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_1/Mul_1^
mulMulinputsdropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????d2
mul?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulmul:z:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddd
mul_1Mulstatesdropout_1/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2
mul_1?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMul	mul_1:z:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:????????? 2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity`

Identity_1IdentityTanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*E
_input_shapes4
2:?????????d:????????? ::::O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs:OK
'
_output_shapes
:????????? 
 
_user_specified_namestates:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_body_163689
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
simple_rnn_cell_11_163711_0
simple_rnn_cell_11_163713_0
simple_rnn_cell_11_163715_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
simple_rnn_cell_11_163711
simple_rnn_cell_11_163713
simple_rnn_cell_11_163715??*simple_rnn_cell_11/StatefulPartitionedCall?
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
*simple_rnn_cell_11/StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2simple_rnn_cell_11_163711_0simple_rnn_cell_11_163713_0simple_rnn_cell_11_163715_0*
Tin	
2*
Tout
2*:
_output_shapes(
&:????????? :????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*W
fRRP
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_1634032,
*simple_rnn_cell_11/StatefulPartitionedCall?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder3simple_rnn_cell_11/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1y
IdentityIdentity	add_1:z:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity?

Identity_1Identitywhile_maximum_iterations+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1{

Identity_2Identityadd:z:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity3simple_rnn_cell_11/StatefulPartitionedCall:output:1+^simple_rnn_cell_11/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"8
simple_rnn_cell_11_163711simple_rnn_cell_11_163711_0"8
simple_rnn_cell_11_163713simple_rnn_cell_11_163713_0"8
simple_rnn_cell_11_163715simple_rnn_cell_11_163715_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::2X
*simple_rnn_cell_11/StatefulPartitionedCall*simple_rnn_cell_11/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
C__inference_model_3_layer_call_and_return_conditional_losses_165418

inputs
bidirectional_3_165398
bidirectional_3_165400
bidirectional_3_165402
bidirectional_3_165404
bidirectional_3_165406
bidirectional_3_165408
dense_3_165411
dense_3_165413
identity??'bidirectional_3/StatefulPartitionedCall?dense_3/StatefulPartitionedCall?
'bidirectional_3/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_3_165398bidirectional_3_165400bidirectional_3_165402bidirectional_3_165404bidirectional_3_165406bidirectional_3_165408*
Tin
	2*
Tout
2*4
_output_shapes"
 :??????????????????@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1652112)
'bidirectional_3/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_3/StatefulPartitionedCall:output:0dense_3_165411dense_3_165413*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_1652892!
dense_3/StatefulPartitionedCall?
activation_3/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :??????????????????* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_1653162
activation_3/PartitionedCall?
IdentityIdentity%activation_3/PartitionedCall:output:0(^bidirectional_3/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:??????????????????d::::::::2R
'bidirectional_3/StatefulPartitionedCall'bidirectional_3/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:\ X
4
_output_shapes"
 :??????????????????d
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?	
?
0__inference_bidirectional_3_layer_call_fn_166753
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :??????????????????@*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_1645742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????@2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'???????????????????????????::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'???????????????????????????
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?3
?
&forward_simple_rnn_3_while_body_165007+
'forward_simple_rnn_3_while_loop_counter1
-forward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2*
&forward_simple_rnn_3_strided_slice_1_0f
btensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4(
$forward_simple_rnn_3_strided_slice_1d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItembtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/ys
add_1AddV2'forward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityt

Identity_1Identity-forward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"N
$forward_simple_rnn_3_strided_slice_1&forward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"?
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorbtensorarrayv2read_tensorlistgetitem_forward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?	
d
H__inference_activation_3_layer_call_and_return_conditional_losses_165316

inputs
identityy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Max/reduction_indices?
MaxMaxinputsMax/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
Maxf
subSubinputsMax:output:0*
T0*4
_output_shapes"
 :??????????????????2
subY
ExpExpsub:z:0*
T0*4
_output_shapes"
 :??????????????????2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
Sum/reduction_indices?
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*4
_output_shapes"
 :??????????????????*
	keep_dims(2
Sums
truedivRealDivExp:y:0Sum:output:0*
T0*4
_output_shapes"
 :??????????????????2	
truedivl
IdentityIdentitytruediv:z:0*
T0*4
_output_shapes"
 :??????????????????2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :??????????????????:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?3
?
'backward_simple_rnn_3_while_body_167272,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????d   23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????d*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*'
_output_shapes
:?????????d2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"?
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
5__inference_forward_simple_rnn_3_layer_call_fn_168059

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Y
fTRR
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_1641712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?3
?
'backward_simple_rnn_3_while_body_166658,
(backward_simple_rnn_3_while_loop_counter2
.backward_simple_rnn_3_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'backward_simple_rnn_3_strided_slice_1_0g
ctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_11_matmul_readvariableop_resource_08
4simple_rnn_cell_11_biasadd_readvariableop_resource_09
5simple_rnn_cell_11_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4)
%backward_simple_rnn_3_strided_slice_1e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_11_matmul_readvariableop_resource6
2simple_rnn_cell_11_biasadd_readvariableop_resource7
3simple_rnn_cell_11_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_11/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_11/ones_like/Shape?
"simple_rnn_cell_11/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_11/ones_like/Const?
simple_rnn_cell_11/ones_likeFill+simple_rnn_cell_11/ones_like/Shape:output:0+simple_rnn_cell_11/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/ones_like?
$simple_rnn_cell_11/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_11/ones_like_1/Shape?
$simple_rnn_cell_11/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_11/ones_like_1/Const?
simple_rnn_cell_11/ones_like_1Fill-simple_rnn_cell_11/ones_like_1/Shape:output:0-simple_rnn_cell_11/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_11/ones_like_1?
simple_rnn_cell_11/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_11/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_11/mul?
(simple_rnn_cell_11/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_11_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_11/MatMul/ReadVariableOp?
simple_rnn_cell_11/MatMulMatMulsimple_rnn_cell_11/mul:z:00simple_rnn_cell_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul?
)simple_rnn_cell_11/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_11_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_11/BiasAdd/ReadVariableOp?
simple_rnn_cell_11/BiasAddBiasAdd#simple_rnn_cell_11/MatMul:product:01simple_rnn_cell_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/BiasAdd?
simple_rnn_cell_11/mul_1Mulplaceholder_2'simple_rnn_cell_11/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/mul_1?
*simple_rnn_cell_11/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_11_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_11/MatMul_1/ReadVariableOp?
simple_rnn_cell_11/MatMul_1MatMulsimple_rnn_cell_11/mul_1:z:02simple_rnn_cell_11/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/MatMul_1?
simple_rnn_cell_11/addAddV2#simple_rnn_cell_11/BiasAdd:output:0%simple_rnn_cell_11/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/add?
simple_rnn_cell_11/TanhTanhsimple_rnn_cell_11/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_11/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_11/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yt
add_1AddV2(backward_simple_rnn_3_while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identityu

Identity_1Identity.backward_simple_rnn_3_while_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_11/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"P
%backward_simple_rnn_3_strided_slice_1'backward_simple_rnn_3_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_11_biasadd_readvariableop_resource4simple_rnn_cell_11_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_11_matmul_1_readvariableop_resource5simple_rnn_cell_11_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_11_matmul_readvariableop_resource3simple_rnn_cell_11_matmul_readvariableop_resource_0"?
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensorctensorarrayv2read_tensorlistgetitem_backward_simple_rnn_3_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
6__inference_backward_simple_rnn_3_layer_call_fn_168362

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*4
_output_shapes"
 :?????????????????? *%
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_1643622
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_164096
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_164096___redundant_placeholder0.
*while_cond_164096___redundant_placeholder1.
*while_cond_164096___redundant_placeholder2.
*while_cond_164096___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?1
?
while_body_164097
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3simple_rnn_cell_10_matmul_readvariableop_resource_08
4simple_rnn_cell_10_biasadd_readvariableop_resource_09
5simple_rnn_cell_10_matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource??
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????23
1TensorArrayV2Read/TensorListGetItem/element_shape?
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:??????????????????*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem?
"simple_rnn_cell_10/ones_like/ShapeShape*TensorArrayV2Read/TensorListGetItem:item:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapeplaceholder_2*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMul*TensorArrayV2Read/TensorListGetItem:item:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_readvariableop_resource_0*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp4simple_rnn_cell_10_biasadd_readvariableop_resource_0*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulplaceholder_2'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp5simple_rnn_cell_10_matmul_1_readvariableop_resource_0*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholdersimple_rnn_cell_10/Tanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1N

Identity_2Identityadd:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3s

Identity_4Identitysimple_rnn_cell_10/Tanh:y:0*
T0*'
_output_shapes
:????????? 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"j
2simple_rnn_cell_10_biasadd_readvariableop_resource4simple_rnn_cell_10_biasadd_readvariableop_resource_0"l
3simple_rnn_cell_10_matmul_1_readvariableop_resource5simple_rnn_cell_10_matmul_1_readvariableop_resource_0"h
1simple_rnn_cell_10_matmul_readvariableop_resource3simple_rnn_cell_10_matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"?
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :????????? : : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: 
?
?
while_cond_163952
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1.
*while_cond_163952___redundant_placeholder0.
*while_cond_163952___redundant_placeholder1.
*while_cond_163952___redundant_placeholder2.
*while_cond_163952___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :????????? : ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:????????? :

_output_shapes
: :

_output_shapes
::

_output_shapes
::

_output_shapes
::	

_output_shapes
:
?P
?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_168037

inputs5
1simple_rnn_cell_10_matmul_readvariableop_resource6
2simple_rnn_cell_10_biasadd_readvariableop_resource7
3simple_rnn_cell_10_matmul_1_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B : 2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B : 2
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:????????? 2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'???????????????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????????27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:??????????????????*
shrink_axis_mask2
strided_slice_2?
"simple_rnn_cell_10/ones_like/ShapeShapestrided_slice_2:output:0*
T0*
_output_shapes
:2$
"simple_rnn_cell_10/ones_like/Shape?
"simple_rnn_cell_10/ones_like/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"simple_rnn_cell_10/ones_like/Const?
simple_rnn_cell_10/ones_likeFill+simple_rnn_cell_10/ones_like/Shape:output:0+simple_rnn_cell_10/ones_like/Const:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/ones_like?
$simple_rnn_cell_10/ones_like_1/ShapeShapezeros:output:0*
T0*
_output_shapes
:2&
$simple_rnn_cell_10/ones_like_1/Shape?
$simple_rnn_cell_10/ones_like_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$simple_rnn_cell_10/ones_like_1/Const?
simple_rnn_cell_10/ones_like_1Fill-simple_rnn_cell_10/ones_like_1/Shape:output:0-simple_rnn_cell_10/ones_like_1/Const:output:0*
T0*'
_output_shapes
:????????? 2 
simple_rnn_cell_10/ones_like_1?
simple_rnn_cell_10/mulMulstrided_slice_2:output:0%simple_rnn_cell_10/ones_like:output:0*
T0*0
_output_shapes
:??????????????????2
simple_rnn_cell_10/mul?
(simple_rnn_cell_10/MatMul/ReadVariableOpReadVariableOp1simple_rnn_cell_10_matmul_readvariableop_resource*
_output_shapes

:d *
dtype02*
(simple_rnn_cell_10/MatMul/ReadVariableOp?
simple_rnn_cell_10/MatMulMatMulsimple_rnn_cell_10/mul:z:00simple_rnn_cell_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul?
)simple_rnn_cell_10/BiasAdd/ReadVariableOpReadVariableOp2simple_rnn_cell_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)simple_rnn_cell_10/BiasAdd/ReadVariableOp?
simple_rnn_cell_10/BiasAddBiasAdd#simple_rnn_cell_10/MatMul:product:01simple_rnn_cell_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/BiasAdd?
simple_rnn_cell_10/mul_1Mulzeros:output:0'simple_rnn_cell_10/ones_like_1:output:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/mul_1?
*simple_rnn_cell_10/MatMul_1/ReadVariableOpReadVariableOp3simple_rnn_cell_10_matmul_1_readvariableop_resource*
_output_shapes

:  *
dtype02,
*simple_rnn_cell_10/MatMul_1/ReadVariableOp?
simple_rnn_cell_10/MatMul_1MatMulsimple_rnn_cell_10/mul_1:z:02simple_rnn_cell_10/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/MatMul_1?
simple_rnn_cell_10/addAddV2#simple_rnn_cell_10/BiasAdd:output:0%simple_rnn_cell_10/MatMul_1:product:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/add?
simple_rnn_cell_10/TanhTanhsimple_rnn_cell_10/add:z:0*
T0*'
_output_shapes
:????????? 2
simple_rnn_cell_10/Tanh?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:01simple_rnn_cell_10_matmul_readvariableop_resource2simple_rnn_cell_10_biasadd_readvariableop_resource3simple_rnn_cell_10_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :????????? : : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_167963*
condR
while_cond_167962*8
output_shapes'
%: : : : :????????? : : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????    22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :?????????????????? *
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:????????? *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :?????????????????? 2
transpose_1x
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :?????????????????? 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'???????????????????????????:::2
whilewhile:e a
=
_output_shapes+
):'???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
H
input_4=
serving_default_input_4:0??????????????????dM
activation_3=
StatefulPartitionedCall:0??????????????????tensorflow/serving/predict:??
?'
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
*w&call_and_return_all_conditional_losses
x_default_save_signature
y__call__"?%
_tf_keras_model?%{"class_name": "Model", "name": "model_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_3", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}, "merge_mode": "concat"}, "name": "bidirectional_3", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["bidirectional_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_3", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["activation_3", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 100]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_3", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}, "merge_mode": "concat"}, "name": "bidirectional_3", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["bidirectional_3", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_3", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["activation_3", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_4", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}
?
forward_layer
backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
*z&call_and_return_all_conditional_losses
{__call__"?

_tf_keras_layer?	{"class_name": "Bidirectional", "name": "bidirectional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "bidirectional_3", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}, "merge_mode": "concat"}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 100]}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*|&call_and_return_all_conditional_losses
}__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 7, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 64]}}
?
trainable_variables
	variables
regularization_losses
	keras_api
*~&call_and_return_all_conditional_losses
__call__"?
_tf_keras_layer?{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}}
?
iter
	decay
learning_rate
momentum
rho	rmso	rmsp	 rmsq	!rmsr	"rmss	#rmst	$rmsu	%rmsv"
	optimizer
X
 0
!1
"2
#3
$4
%5
6
7"
trackable_list_wrapper
X
 0
!1
"2
#3
$4
%5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
?
&layer_regularization_losses
'layer_metrics
trainable_variables
	variables
regularization_losses

(layers
)non_trainable_variables
*metrics
y__call__
x_default_save_signature
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?

+cell
,
state_spec
-trainable_variables
.	variables
/regularization_losses
0	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_rnn_layer?{"class_name": "SimpleRNN", "name": "forward_simple_rnn_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "forward_simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "zero_output_for_mask": true, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
?

1cell
2
state_spec
3trainable_variables
4	variables
5regularization_losses
6	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_rnn_layer?{"class_name": "SimpleRNN", "name": "backward_simple_rnn_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "backward_simple_rnn_3", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": true, "stateful": false, "unroll": false, "time_major": false, "zero_output_for_mask": true, "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 100]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
7layer_regularization_losses
8layer_metrics
trainable_variables
	variables
regularization_losses

9layers
:non_trainable_variables
;metrics
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_3/kernel
:2dense_3/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
<layer_regularization_losses
=layer_metrics
trainable_variables
	variables
regularization_losses

>layers
?non_trainable_variables
@metrics
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Alayer_regularization_losses
Blayer_metrics
trainable_variables
	variables
regularization_losses

Clayers
Dnon_trainable_variables
Emetrics
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
P:Nd 2>bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel
Z:X  2Hbidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel
J:H 2<bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias
Q:Od 2?bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel
[:Y  2Ibidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel
K:I 2=bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
?

 kernel
!recurrent_kernel
"bias
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "simple_rnn_cell_10", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}
 "
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Lnon_trainable_variables
Mlayer_regularization_losses
Nlayer_metrics
-trainable_variables
.	variables
/regularization_losses

Olayers

Pstates
Qmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

#kernel
$recurrent_kernel
%bias
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "simple_rnn_cell_11", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.2, "recurrent_dropout": 0.2}}
 "
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Vnon_trainable_variables
Wlayer_regularization_losses
Xlayer_metrics
3trainable_variables
4	variables
5regularization_losses

Ylayers

Zstates
[metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	\total
	]count
^	variables
_	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	`total
	acount
b
_fn_kwargs
c	variables
d	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
5
 0
!1
"2"
trackable_list_wrapper
5
 0
!1
"2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
elayer_regularization_losses
flayer_metrics
Htrainable_variables
I	variables
Jregularization_losses

glayers
hnon_trainable_variables
imetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
+0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
 "
trackable_list_wrapper
?
jlayer_regularization_losses
klayer_metrics
Rtrainable_variables
S	variables
Tregularization_losses

llayers
mnon_trainable_variables
nmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
\0
]1"
trackable_list_wrapper
-
^	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
`0
a1"
trackable_list_wrapper
-
c	variables"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
*:(@2RMSprop/dense_3/kernel/rms
$:"2RMSprop/dense_3/bias/rms
Z:Xd 2JRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/kernel/rms
d:b  2TRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/recurrent_kernel/rms
T:R 2HRMSprop/bidirectional_3/forward_simple_rnn_3/simple_rnn_cell_10/bias/rms
[:Yd 2KRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/kernel/rms
e:c  2URMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/recurrent_kernel/rms
U:S 2IRMSprop/bidirectional_3/backward_simple_rnn_3/simple_rnn_cell_11/bias/rms
?2?
C__inference_model_3_layer_call_and_return_conditional_losses_165325
C__inference_model_3_layer_call_and_return_conditional_losses_165823
C__inference_model_3_layer_call_and_return_conditional_losses_166114
C__inference_model_3_layer_call_and_return_conditional_losses_165348?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
!__inference__wrapped_model_162784?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *3?0
.?+
input_4??????????????????d
?2?
(__inference_model_3_layer_call_fn_166135
(__inference_model_3_layer_call_fn_165437
(__inference_model_3_layer_call_fn_165393
(__inference_model_3_layer_call_fn_166156?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166478
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166736
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167350
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167092?
???
FullArgSpecO
argsG?D
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaults?
p 

 

 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
0__inference_bidirectional_3_layer_call_fn_167367
0__inference_bidirectional_3_layer_call_fn_167384
0__inference_bidirectional_3_layer_call_fn_166753
0__inference_bidirectional_3_layer_call_fn_166770?
???
FullArgSpecO
argsG?D
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaults?
p 

 

 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_dense_3_layer_call_and_return_conditional_losses_167414?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_3_layer_call_fn_167423?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_activation_3_layer_call_and_return_conditional_losses_167434?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
-__inference_activation_3_layer_call_fn_167439?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
3B1
$__inference_signature_wrapper_165468input_4
?2?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167727
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167599
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167909
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_168037?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
5__inference_forward_simple_rnn_3_layer_call_fn_168048
5__inference_forward_simple_rnn_3_layer_call_fn_168059
5__inference_forward_simple_rnn_3_layer_call_fn_167749
5__inference_forward_simple_rnn_3_layer_call_fn_167738?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168535
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168665
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168221
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168351?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
6__inference_backward_simple_rnn_3_layer_call_fn_168687
6__inference_backward_simple_rnn_3_layer_call_fn_168362
6__inference_backward_simple_rnn_3_layer_call_fn_168373
6__inference_backward_simple_rnn_3_layer_call_fn_168676?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168728
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168753?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
3__inference_simple_rnn_cell_10_layer_call_fn_168767
3__inference_simple_rnn_cell_10_layer_call_fn_168781?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168822
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168847?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
3__inference_simple_rnn_cell_11_layer_call_fn_168861
3__inference_simple_rnn_cell_11_layer_call_fn_168875?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 ?
!__inference__wrapped_model_162784? "!#%$=?:
3?0
.?+
input_4??????????????????d
? "H?E
C
activation_33?0
activation_3???????????????????
H__inference_activation_3_layer_call_and_return_conditional_losses_167434r<?9
2?/
-?*
inputs??????????????????
? "2?/
(?%
0??????????????????
? ?
-__inference_activation_3_layer_call_fn_167439e<?9
2?/
-?*
inputs??????????????????
? "%?"???????????????????
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168221?#%$Q?N
G?D
6?3
inputs'???????????????????????????

 
p

 
? "2?/
(?%
0?????????????????? 
? ?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168351?#%$Q?N
G?D
6?3
inputs'???????????????????????????

 
p 

 
? "2?/
(?%
0?????????????????? 
? ?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168535?#%$O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p

 
? "2?/
(?%
0?????????????????? 
? ?
Q__inference_backward_simple_rnn_3_layer_call_and_return_conditional_losses_168665?#%$O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p 

 
? "2?/
(?%
0?????????????????? 
? ?
6__inference_backward_simple_rnn_3_layer_call_fn_168362#%$Q?N
G?D
6?3
inputs'???????????????????????????

 
p

 
? "%?"?????????????????? ?
6__inference_backward_simple_rnn_3_layer_call_fn_168373#%$Q?N
G?D
6?3
inputs'???????????????????????????

 
p 

 
? "%?"?????????????????? ?
6__inference_backward_simple_rnn_3_layer_call_fn_168676}#%$O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p

 
? "%?"?????????????????? ?
6__inference_backward_simple_rnn_3_layer_call_fn_168687}#%$O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p 

 
? "%?"?????????????????? ?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166478? "!#%$\?Y
R?O
=?:
8?5
inputs/0'???????????????????????????
p

 

 

 
? "2?/
(?%
0??????????????????@
? ?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_166736? "!#%$\?Y
R?O
=?:
8?5
inputs/0'???????????????????????????
p 

 

 

 
? "2?/
(?%
0??????????????????@
? ?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167092? "!#%$L?I
B??
-?*
inputs??????????????????d
p

 

 

 
? "2?/
(?%
0??????????????????@
? ?
K__inference_bidirectional_3_layer_call_and_return_conditional_losses_167350? "!#%$L?I
B??
-?*
inputs??????????????????d
p 

 

 

 
? "2?/
(?%
0??????????????????@
? ?
0__inference_bidirectional_3_layer_call_fn_166753? "!#%$\?Y
R?O
=?:
8?5
inputs/0'???????????????????????????
p

 

 

 
? "%?"??????????????????@?
0__inference_bidirectional_3_layer_call_fn_166770? "!#%$\?Y
R?O
=?:
8?5
inputs/0'???????????????????????????
p 

 

 

 
? "%?"??????????????????@?
0__inference_bidirectional_3_layer_call_fn_167367} "!#%$L?I
B??
-?*
inputs??????????????????d
p

 

 

 
? "%?"??????????????????@?
0__inference_bidirectional_3_layer_call_fn_167384} "!#%$L?I
B??
-?*
inputs??????????????????d
p 

 

 

 
? "%?"??????????????????@?
C__inference_dense_3_layer_call_and_return_conditional_losses_167414v<?9
2?/
-?*
inputs??????????????????@
? "2?/
(?%
0??????????????????
? ?
(__inference_dense_3_layer_call_fn_167423i<?9
2?/
-?*
inputs??????????????????@
? "%?"???????????????????
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167599? "!O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p

 
? "2?/
(?%
0?????????????????? 
? ?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167727? "!O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p 

 
? "2?/
(?%
0?????????????????? 
? ?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_167909? "!Q?N
G?D
6?3
inputs'???????????????????????????

 
p

 
? "2?/
(?%
0?????????????????? 
? ?
P__inference_forward_simple_rnn_3_layer_call_and_return_conditional_losses_168037? "!Q?N
G?D
6?3
inputs'???????????????????????????

 
p 

 
? "2?/
(?%
0?????????????????? 
? ?
5__inference_forward_simple_rnn_3_layer_call_fn_167738} "!O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p

 
? "%?"?????????????????? ?
5__inference_forward_simple_rnn_3_layer_call_fn_167749} "!O?L
E?B
4?1
/?,
inputs/0??????????????????d

 
p 

 
? "%?"?????????????????? ?
5__inference_forward_simple_rnn_3_layer_call_fn_168048 "!Q?N
G?D
6?3
inputs'???????????????????????????

 
p

 
? "%?"?????????????????? ?
5__inference_forward_simple_rnn_3_layer_call_fn_168059 "!Q?N
G?D
6?3
inputs'???????????????????????????

 
p 

 
? "%?"?????????????????? ?
C__inference_model_3_layer_call_and_return_conditional_losses_165325? "!#%$E?B
;?8
.?+
input_4??????????????????d
p

 
? "2?/
(?%
0??????????????????
? ?
C__inference_model_3_layer_call_and_return_conditional_losses_165348? "!#%$E?B
;?8
.?+
input_4??????????????????d
p 

 
? "2?/
(?%
0??????????????????
? ?
C__inference_model_3_layer_call_and_return_conditional_losses_165823? "!#%$D?A
:?7
-?*
inputs??????????????????d
p

 
? "2?/
(?%
0??????????????????
? ?
C__inference_model_3_layer_call_and_return_conditional_losses_166114? "!#%$D?A
:?7
-?*
inputs??????????????????d
p 

 
? "2?/
(?%
0??????????????????
? ?
(__inference_model_3_layer_call_fn_165393x "!#%$E?B
;?8
.?+
input_4??????????????????d
p

 
? "%?"???????????????????
(__inference_model_3_layer_call_fn_165437x "!#%$E?B
;?8
.?+
input_4??????????????????d
p 

 
? "%?"???????????????????
(__inference_model_3_layer_call_fn_166135w "!#%$D?A
:?7
-?*
inputs??????????????????d
p

 
? "%?"???????????????????
(__inference_model_3_layer_call_fn_166156w "!#%$D?A
:?7
-?*
inputs??????????????????d
p 

 
? "%?"???????????????????
$__inference_signature_wrapper_165468? "!#%$H?E
? 
>?;
9
input_4.?+
input_4??????????????????d"H?E
C
activation_33?0
activation_3???????????????????
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168728? "!\?Y
R?O
 ?
inputs?????????d
'?$
"?
states/0????????? 
p
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
N__inference_simple_rnn_cell_10_layer_call_and_return_conditional_losses_168753? "!\?Y
R?O
 ?
inputs?????????d
'?$
"?
states/0????????? 
p 
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
3__inference_simple_rnn_cell_10_layer_call_fn_168767? "!\?Y
R?O
 ?
inputs?????????d
'?$
"?
states/0????????? 
p
? "D?A
?
0????????? 
"?
?
1/0????????? ?
3__inference_simple_rnn_cell_10_layer_call_fn_168781? "!\?Y
R?O
 ?
inputs?????????d
'?$
"?
states/0????????? 
p 
? "D?A
?
0????????? 
"?
?
1/0????????? ?
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168822?#%$\?Y
R?O
 ?
inputs?????????d
'?$
"?
states/0????????? 
p
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
N__inference_simple_rnn_cell_11_layer_call_and_return_conditional_losses_168847?#%$\?Y
R?O
 ?
inputs?????????d
'?$
"?
states/0????????? 
p 
? "R?O
H?E
?
0/0????????? 
$?!
?
0/1/0????????? 
? ?
3__inference_simple_rnn_cell_11_layer_call_fn_168861?#%$\?Y
R?O
 ?
inputs?????????d
'?$
"?
states/0????????? 
p
? "D?A
?
0????????? 
"?
?
1/0????????? ?
3__inference_simple_rnn_cell_11_layer_call_fn_168875?#%$\?Y
R?O
 ?
inputs?????????d
'?$
"?
states/0????????? 
p 
? "D?A
?
0????????? 
"?
?
1/0????????? 