пя
®э
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d388фЊ
Д
conv2d_46/kernelVarHandleOp*!
shared_nameconv2d_46/kernel*
dtype0*
_output_shapes
: *
shape:@
}
$conv2d_46/kernel/Read/ReadVariableOpReadVariableOpconv2d_46/kernel*
dtype0*&
_output_shapes
:@
t
conv2d_46/biasVarHandleOp*
shared_nameconv2d_46/bias*
dtype0*
_output_shapes
: *
shape:@
m
"conv2d_46/bias/Read/ReadVariableOpReadVariableOpconv2d_46/bias*
_output_shapes
:@*
dtype0
Д
conv2d_47/kernelVarHandleOp*
shape:@@*!
shared_nameconv2d_47/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_47/kernel/Read/ReadVariableOpReadVariableOpconv2d_47/kernel*
dtype0*&
_output_shapes
:@@
t
conv2d_47/biasVarHandleOp*
shared_nameconv2d_47/bias*
dtype0*
_output_shapes
: *
shape:@
m
"conv2d_47/bias/Read/ReadVariableOpReadVariableOpconv2d_47/bias*
dtype0*
_output_shapes
:@
{
dense_46/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	ј<@* 
shared_namedense_46/kernel
t
#dense_46/kernel/Read/ReadVariableOpReadVariableOpdense_46/kernel*
dtype0*
_output_shapes
:	ј<@
r
dense_46/biasVarHandleOp*
shared_namedense_46/bias*
dtype0*
_output_shapes
: *
shape:@
k
!dense_46/bias/Read/ReadVariableOpReadVariableOpdense_46/bias*
_output_shapes
:@*
dtype0
z
dense_47/kernelVarHandleOp*
shape
:@* 
shared_namedense_47/kernel*
dtype0*
_output_shapes
: 
s
#dense_47/kernel/Read/ReadVariableOpReadVariableOpdense_47/kernel*
dtype0*
_output_shapes

:@
r
dense_47/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_47/bias
k
!dense_47/bias/Read/ReadVariableOpReadVariableOpdense_47/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
_output_shapes
: *
shape: *
shared_name	Adam/iter*
dtype0	
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
_output_shapes
: *
shape: *
shared_namecount*
dtype0
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Т
Adam/conv2d_46/kernel/mVarHandleOp*(
shared_nameAdam/conv2d_46/kernel/m*
dtype0*
_output_shapes
: *
shape:@
Л
+Adam/conv2d_46/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/kernel/m*
dtype0*&
_output_shapes
:@
В
Adam/conv2d_46/bias/mVarHandleOp*&
shared_nameAdam/conv2d_46/bias/m*
dtype0*
_output_shapes
: *
shape:@
{
)Adam/conv2d_46/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/bias/m*
dtype0*
_output_shapes
:@
Т
Adam/conv2d_47/kernel/mVarHandleOp*(
shared_nameAdam/conv2d_47/kernel/m*
dtype0*
_output_shapes
: *
shape:@@
Л
+Adam/conv2d_47/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_47/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameAdam/conv2d_47/bias/m
{
)Adam/conv2d_47/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/bias/m*
dtype0*
_output_shapes
:@
Й
Adam/dense_46/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	ј<@*'
shared_nameAdam/dense_46/kernel/m
В
*Adam/dense_46/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_46/kernel/m*
dtype0*
_output_shapes
:	ј<@
А
Adam/dense_46/bias/mVarHandleOp*%
shared_nameAdam/dense_46/bias/m*
dtype0*
_output_shapes
: *
shape:@
y
(Adam/dense_46/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_46/bias/m*
dtype0*
_output_shapes
:@
И
Adam/dense_47/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@*'
shared_nameAdam/dense_47/kernel/m
Б
*Adam/dense_47/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_47/kernel/m*
dtype0*
_output_shapes

:@
А
Adam/dense_47/bias/mVarHandleOp*
_output_shapes
: *
shape:*%
shared_nameAdam/dense_47/bias/m*
dtype0
y
(Adam/dense_47/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_47/bias/m*
_output_shapes
:*
dtype0
Т
Adam/conv2d_46/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*(
shared_nameAdam/conv2d_46/kernel/v
Л
+Adam/conv2d_46/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/kernel/v*
dtype0*&
_output_shapes
:@
В
Adam/conv2d_46/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameAdam/conv2d_46/bias/v
{
)Adam/conv2d_46/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/bias/v*
dtype0*
_output_shapes
:@
Т
Adam/conv2d_47/kernel/vVarHandleOp*
_output_shapes
: *
shape:@@*(
shared_nameAdam/conv2d_47/kernel/v*
dtype0
Л
+Adam/conv2d_47/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_47/bias/vVarHandleOp*
_output_shapes
: *
shape:@*&
shared_nameAdam/conv2d_47/bias/v*
dtype0
{
)Adam/conv2d_47/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/bias/v*
dtype0*
_output_shapes
:@
Й
Adam/dense_46/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	ј<@*'
shared_nameAdam/dense_46/kernel/v
В
*Adam/dense_46/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_46/kernel/v*
dtype0*
_output_shapes
:	ј<@
А
Adam/dense_46/bias/vVarHandleOp*%
shared_nameAdam/dense_46/bias/v*
dtype0*
_output_shapes
: *
shape:@
y
(Adam/dense_46/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_46/bias/v*
dtype0*
_output_shapes
:@
И
Adam/dense_47/kernel/vVarHandleOp*
shape
:@*'
shared_nameAdam/dense_47/kernel/v*
dtype0*
_output_shapes
: 
Б
*Adam/dense_47/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_47/kernel/v*
dtype0*
_output_shapes

:@
А
Adam/dense_47/bias/vVarHandleOp*%
shared_nameAdam/dense_47/bias/v*
dtype0*
_output_shapes
: *
shape:
y
(Adam/dense_47/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_47/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
П<
ConstConst"/device:CPU:0* ;
valueј;Bљ; Bґ;
й
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer_with_weights-3

layer-9
layer-10
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
R
 trainable_variables
!regularization_losses
"	variables
#	keras_api
h

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
R
*trainable_variables
+regularization_losses
,	variables
-	keras_api
R
.trainable_variables
/regularization_losses
0	variables
1	keras_api
R
2trainable_variables
3regularization_losses
4	variables
5	keras_api
h

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
h

<kernel
=bias
>trainable_variables
?regularization_losses
@	variables
A	keras_api
R
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
а
Fiter

Gbeta_1

Hbeta_2
	Idecay
Jlearning_ratemЗmИ$mЙ%mК6mЛ7mМ<mН=mОvПvР$vС%vТ6vУ7vФ<vХ=vЦ
8
0
1
$2
%3
64
75
<6
=7
 
8
0
1
$2
%3
64
75
<6
=7
Ъ
trainable_variables
Klayer_regularization_losses
Lnon_trainable_variables
regularization_losses
	variables
Mmetrics

Nlayers
 
 
 
 
Ъ
trainable_variables
Olayer_regularization_losses
Pnon_trainable_variables
regularization_losses
	variables
Qmetrics

Rlayers
\Z
VARIABLE_VALUEconv2d_46/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_46/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
trainable_variables
Slayer_regularization_losses
Tnon_trainable_variables
regularization_losses
	variables
Umetrics

Vlayers
 
 
 
Ъ
trainable_variables
Wlayer_regularization_losses
Xnon_trainable_variables
regularization_losses
	variables
Ymetrics

Zlayers
 
 
 
Ъ
 trainable_variables
[layer_regularization_losses
\non_trainable_variables
!regularization_losses
"	variables
]metrics

^layers
\Z
VARIABLE_VALUEconv2d_47/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_47/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
Ъ
&trainable_variables
_layer_regularization_losses
`non_trainable_variables
'regularization_losses
(	variables
ametrics

blayers
 
 
 
Ъ
*trainable_variables
clayer_regularization_losses
dnon_trainable_variables
+regularization_losses
,	variables
emetrics

flayers
 
 
 
Ъ
.trainable_variables
glayer_regularization_losses
hnon_trainable_variables
/regularization_losses
0	variables
imetrics

jlayers
 
 
 
Ъ
2trainable_variables
klayer_regularization_losses
lnon_trainable_variables
3regularization_losses
4	variables
mmetrics

nlayers
[Y
VARIABLE_VALUEdense_46/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_46/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71
Ъ
8trainable_variables
olayer_regularization_losses
pnon_trainable_variables
9regularization_losses
:	variables
qmetrics

rlayers
[Y
VARIABLE_VALUEdense_47/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_47/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1
Ъ
>trainable_variables
slayer_regularization_losses
tnon_trainable_variables
?regularization_losses
@	variables
umetrics

vlayers
 
 
 
Ъ
Btrainable_variables
wlayer_regularization_losses
xnon_trainable_variables
Cregularization_losses
D	variables
ymetrics

zlayers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

{0
F
0
1
2
3
4
5
6
	7

8
9
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
 
 
 
 
 
 
 
 
{
	|total
	}count
~
_fn_kwargs
trainable_variables
Аregularization_losses
Б	variables
В	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

|0
}1
†
trainable_variables
 Гlayer_regularization_losses
Дnon_trainable_variables
Аregularization_losses
Б	variables
Еmetrics
Жlayers
 

|0
}1
 
 
}
VARIABLE_VALUEAdam/conv2d_46/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_46/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_47/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_47/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_46/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_46/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_47/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_47/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_46/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_46/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_47/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_47/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_46/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_46/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_47/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_47/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
Т
serving_default_conv2d_46_inputPlaceholder*/
_output_shapes
:€€€€€€€€€22*$
shape:€€€€€€€€€22*
dtype0
≠
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_46_inputconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/biasdense_46/kerneldense_46/biasdense_47/kerneldense_47/bias*
Tin
2	*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-95055*,
f'R%
#__inference_signature_wrapper_94816*
Tout
2**
config_proto

GPU 

CPU2J 8
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
ё
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_46/kernel/Read/ReadVariableOp"conv2d_46/bias/Read/ReadVariableOp$conv2d_47/kernel/Read/ReadVariableOp"conv2d_47/bias/Read/ReadVariableOp#dense_46/kernel/Read/ReadVariableOp!dense_46/bias/Read/ReadVariableOp#dense_47/kernel/Read/ReadVariableOp!dense_47/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_46/kernel/m/Read/ReadVariableOp)Adam/conv2d_46/bias/m/Read/ReadVariableOp+Adam/conv2d_47/kernel/m/Read/ReadVariableOp)Adam/conv2d_47/bias/m/Read/ReadVariableOp*Adam/dense_46/kernel/m/Read/ReadVariableOp(Adam/dense_46/bias/m/Read/ReadVariableOp*Adam/dense_47/kernel/m/Read/ReadVariableOp(Adam/dense_47/bias/m/Read/ReadVariableOp+Adam/conv2d_46/kernel/v/Read/ReadVariableOp)Adam/conv2d_46/bias/v/Read/ReadVariableOp+Adam/conv2d_47/kernel/v/Read/ReadVariableOp)Adam/conv2d_47/bias/v/Read/ReadVariableOp*Adam/dense_46/kernel/v/Read/ReadVariableOp(Adam/dense_46/bias/v/Read/ReadVariableOp*Adam/dense_47/kernel/v/Read/ReadVariableOp(Adam/dense_47/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-95108*'
f"R 
__inference__traced_save_95107*
Tout
2**
config_proto

GPU 

CPU2J 8*,
Tin%
#2!	*
_output_shapes
: 
н
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/biasdense_46/kerneldense_46/biasdense_47/kerneldense_47/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_46/kernel/mAdam/conv2d_46/bias/mAdam/conv2d_47/kernel/mAdam/conv2d_47/bias/mAdam/dense_46/kernel/mAdam/dense_46/bias/mAdam/dense_47/kernel/mAdam/dense_47/bias/mAdam/conv2d_46/kernel/vAdam/conv2d_46/bias/vAdam/conv2d_47/kernel/vAdam/conv2d_47/bias/vAdam/dense_46/kernel/vAdam/dense_46/bias/vAdam/dense_47/kernel/vAdam/dense_47/bias/v*,
_gradient_op_typePartitionedCall-95214**
f%R#
!__inference__traced_restore_95213*
Tout
2**
config_proto

GPU 

CPU2J 8*+
Tin$
"2 *
_output_shapes
: Дѓ
•
™
)__inference_conv2d_46_layer_call_fn_94498

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-94493*M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_94487*
Tout
2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
Tin
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ђ
L
0__inference_max_pooling2d_47_layer_call_fn_94556

inputs
identity√
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-94553*T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_94547*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
‘
I
-__inference_activation_69_layer_call_fn_94924

inputs
identity•
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-94576*Q
fLRJ
H__inference_activation_69_layer_call_and_return_conditional_losses_94570*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€00@h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€00@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€00@:& "
 
_user_specified_nameinputs
іx
Ђ
!__inference__traced_restore_95213
file_prefix%
!assignvariableop_conv2d_46_kernel%
!assignvariableop_1_conv2d_46_bias'
#assignvariableop_2_conv2d_47_kernel%
!assignvariableop_3_conv2d_47_bias&
"assignvariableop_4_dense_46_kernel$
 assignvariableop_5_dense_46_bias&
"assignvariableop_6_dense_47_kernel$
 assignvariableop_7_dense_47_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count/
+assignvariableop_15_adam_conv2d_46_kernel_m-
)assignvariableop_16_adam_conv2d_46_bias_m/
+assignvariableop_17_adam_conv2d_47_kernel_m-
)assignvariableop_18_adam_conv2d_47_bias_m.
*assignvariableop_19_adam_dense_46_kernel_m,
(assignvariableop_20_adam_dense_46_bias_m.
*assignvariableop_21_adam_dense_47_kernel_m,
(assignvariableop_22_adam_dense_47_bias_m/
+assignvariableop_23_adam_conv2d_46_kernel_v-
)assignvariableop_24_adam_conv2d_46_bias_v/
+assignvariableop_25_adam_conv2d_47_kernel_v-
)assignvariableop_26_adam_conv2d_47_bias_v.
*assignvariableop_27_adam_dense_46_kernel_v,
(assignvariableop_28_adam_dense_46_bias_v.
*assignvariableop_29_adam_dense_47_kernel_v,
(assignvariableop_30_adam_dense_47_bias_v
identity_32ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1®
RestoreV2/tensor_namesConst"/device:CPU:0*ќ
valueƒBЅB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Ѓ
RestoreV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:Ї
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Р
_output_shapes~
|:::::::::::::::::::::::::::::::*-
dtypes#
!2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_46_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:Б
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_46_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:Г
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_47_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:Б
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_47_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0В
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_46_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0А
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_46_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:В
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_47_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:А
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_47_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:|
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0~
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0Б
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:А
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0И
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0{
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0{
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Н
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_conv2d_46_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Л
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_conv2d_46_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Н
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_conv2d_47_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0Л
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_conv2d_47_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:М
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_dense_46_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0К
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_dense_46_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0М
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_47_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:К
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_47_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0Н
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_46_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype0P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0Л
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_46_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Н
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_47_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:Л
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_47_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:М
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_46_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0К
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_46_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0М
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_47_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype0P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0К
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_47_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype0М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 щ
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0Ж
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_32Identity_32:output:0*Т
_input_shapesА
~: :::::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_29: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : 
№

П
-__inference_sequential_23_layer_call_fn_94797
conv2d_46_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallconv2d_46_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8**
config_proto

GPU 

CPU2J 8*
Tin
2	*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-94786*Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_94785*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_46_input: : : : : : : : 
™

Е
#__inference_signature_wrapper_94816
conv2d_46_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallconv2d_46_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-94805*)
f$R"
 __inference__wrapped_model_94474*
Tout
2**
config_proto

GPU 

CPU2J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_46_input: : : : : : : : 
э
№
C__inference_dense_46_layer_call_and_return_conditional_losses_94635

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ј<@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Е(
к
H__inference_sequential_23_layer_call_and_return_conditional_losses_94722
conv2d_46_input,
(conv2d_46_statefulpartitionedcall_args_1,
(conv2d_46_statefulpartitionedcall_args_2,
(conv2d_47_statefulpartitionedcall_args_1,
(conv2d_47_statefulpartitionedcall_args_2+
'dense_46_statefulpartitionedcall_args_1+
'dense_46_statefulpartitionedcall_args_2+
'dense_47_statefulpartitionedcall_args_1+
'dense_47_statefulpartitionedcall_args_2
identityИҐ!conv2d_46/StatefulPartitionedCallҐ!conv2d_47/StatefulPartitionedCallҐ dense_46/StatefulPartitionedCallҐ dense_47/StatefulPartitionedCallЪ
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCallconv2d_46_input(conv2d_46_statefulpartitionedcall_args_1(conv2d_46_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-94493*M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_94487*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€00@„
activation_69/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-94576*Q
fLRJ
H__inference_activation_69_layer_call_and_return_conditional_losses_94570*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€00@ў
 max_pooling2d_46/PartitionedCallPartitionedCall&activation_69/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-94512*T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_94506*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@і
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_46/PartitionedCall:output:0(conv2d_47_statefulpartitionedcall_args_1(conv2d_47_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94534*M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_94528„
activation_70/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94598*Q
fLRJ
H__inference_activation_70_layer_call_and_return_conditional_losses_94592*
Tout
2ў
 max_pooling2d_47/PartitionedCallPartitionedCall&activation_70/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€@*
Tin
2*,
_gradient_op_typePartitionedCall-94553*T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_94547*
Tout
2…
flatten_23/PartitionedCallPartitionedCall)max_pooling2d_47/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€ј<*,
_gradient_op_typePartitionedCall-94618*N
fIRG
E__inference_flatten_23_layer_call_and_return_conditional_losses_94612*
Tout
2Ґ
 dense_46/StatefulPartitionedCallStatefulPartitionedCall#flatten_23/PartitionedCall:output:0'dense_46_statefulpartitionedcall_args_1'dense_46_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94641*L
fGRE
C__inference_dense_46_layer_call_and_return_conditional_losses_94635*
Tout
2®
 dense_47/StatefulPartitionedCallStatefulPartitionedCall)dense_46/StatefulPartitionedCall:output:0'dense_47_statefulpartitionedcall_args_1'dense_47_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-94668*L
fGRE
C__inference_dense_47_layer_call_and_return_conditional_losses_94662*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2ќ
activation_71/PartitionedCallPartitionedCall)dense_47/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-94690*Q
fLRJ
H__inference_activation_71_layer_call_and_return_conditional_losses_94684*
Tout
2ь
IdentityIdentity&activation_71/PartitionedCall:output:0"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_46/StatefulPartitionedCall!^dense_47/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::2D
 dense_46/StatefulPartitionedCall dense_46/StatefulPartitionedCall2D
 dense_47/StatefulPartitionedCall dense_47/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall: : : : : : : : :/ +
)
_user_specified_nameconv2d_46_input
ш
d
H__inference_activation_71_layer_call_and_return_conditional_losses_94684

inputs
identityL
SigmoidSigmoidinputs*
T0*'
_output_shapes
:€€€€€€€€€S
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
‘+
з
H__inference_sequential_23_layer_call_and_return_conditional_losses_94888

inputs,
(conv2d_46_conv2d_readvariableop_resource-
)conv2d_46_biasadd_readvariableop_resource,
(conv2d_47_conv2d_readvariableop_resource-
)conv2d_47_biasadd_readvariableop_resource+
'dense_46_matmul_readvariableop_resource,
(dense_46_biasadd_readvariableop_resource+
'dense_47_matmul_readvariableop_resource,
(dense_47_biasadd_readvariableop_resource
identityИҐ conv2d_46/BiasAdd/ReadVariableOpҐconv2d_46/Conv2D/ReadVariableOpҐ conv2d_47/BiasAdd/ReadVariableOpҐconv2d_47/Conv2D/ReadVariableOpҐdense_46/BiasAdd/ReadVariableOpҐdense_46/MatMul/ReadVariableOpҐdense_47/BiasAdd/ReadVariableOpҐdense_47/MatMul/ReadVariableOpЊ
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ѓ
conv2d_46/Conv2DConv2Dinputs'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:€€€€€€€€€00@і
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€00@*
T0p
activation_69/ReluReluconv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€00@≤
max_pooling2d_46/MaxPoolMaxPool activation_69/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
strides
*
ksize
*
paddingVALIDЊ
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@…
conv2d_47/Conv2DConv2D!max_pooling2d_46/MaxPool:output:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:€€€€€€€€€@і
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@p
activation_70/ReluReluconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@≤
max_pooling2d_47/MaxPoolMaxPool activation_70/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
strides
*
ksize
*
paddingVALIDi
flatten_23/Reshape/shapeConst*
valueB"€€€€@  *
dtype0*
_output_shapes
:Ц
flatten_23/ReshapeReshape!max_pooling2d_47/MaxPool:output:0!flatten_23/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј<µ
dense_46/MatMul/ReadVariableOpReadVariableOp'dense_46_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ј<@Р
dense_46/MatMulMatMulflatten_23/Reshape:output:0&dense_46/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0≤
dense_46/BiasAdd/ReadVariableOpReadVariableOp(dense_46_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@С
dense_46/BiasAddBiasAdddense_46/MatMul:product:0'dense_46/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@і
dense_47/MatMul/ReadVariableOpReadVariableOp'dense_47_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@О
dense_47/MatMulMatMuldense_46/BiasAdd:output:0&dense_47/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€≤
dense_47/BiasAdd/ReadVariableOpReadVariableOp(dense_47_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0С
dense_47/BiasAddBiasAdddense_47/MatMul:product:0'dense_47/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0m
activation_71/SigmoidSigmoiddense_47/BiasAdd:output:0*'
_output_shapes
:€€€€€€€€€*
T0с
IdentityIdentityactivation_71/Sigmoid:y:0!^conv2d_46/BiasAdd/ReadVariableOp ^conv2d_46/Conv2D/ReadVariableOp!^conv2d_47/BiasAdd/ReadVariableOp ^conv2d_47/Conv2D/ReadVariableOp ^dense_46/BiasAdd/ReadVariableOp^dense_46/MatMul/ReadVariableOp ^dense_47/BiasAdd/ReadVariableOp^dense_47/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::2@
dense_47/MatMul/ReadVariableOpdense_47/MatMul/ReadVariableOp2D
 conv2d_47/BiasAdd/ReadVariableOp conv2d_47/BiasAdd/ReadVariableOp2D
 conv2d_46/BiasAdd/ReadVariableOp conv2d_46/BiasAdd/ReadVariableOp2B
conv2d_46/Conv2D/ReadVariableOpconv2d_46/Conv2D/ReadVariableOp2@
dense_46/MatMul/ReadVariableOpdense_46/MatMul/ReadVariableOp2B
dense_47/BiasAdd/ReadVariableOpdense_47/BiasAdd/ReadVariableOp2B
dense_46/BiasAdd/ReadVariableOpdense_46/BiasAdd/ReadVariableOp2B
conv2d_47/Conv2D/ReadVariableOpconv2d_47/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : 
Ѕ

Ж
-__inference_sequential_23_layer_call_fn_94914

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*,
_gradient_op_typePartitionedCall-94786*Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_94785*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2	В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : 
ы
№
C__inference_dense_47_layer_call_and_return_conditional_losses_94972

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
ы
№
C__inference_dense_47_layer_call_and_return_conditional_losses_94662

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpҐ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Н@
С
__inference__traced_save_95107
file_prefix/
+savev2_conv2d_46_kernel_read_readvariableop-
)savev2_conv2d_46_bias_read_readvariableop/
+savev2_conv2d_47_kernel_read_readvariableop-
)savev2_conv2d_47_bias_read_readvariableop.
*savev2_dense_46_kernel_read_readvariableop,
(savev2_dense_46_bias_read_readvariableop.
*savev2_dense_47_kernel_read_readvariableop,
(savev2_dense_47_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_46_kernel_m_read_readvariableop4
0savev2_adam_conv2d_46_bias_m_read_readvariableop6
2savev2_adam_conv2d_47_kernel_m_read_readvariableop4
0savev2_adam_conv2d_47_bias_m_read_readvariableop5
1savev2_adam_dense_46_kernel_m_read_readvariableop3
/savev2_adam_dense_46_bias_m_read_readvariableop5
1savev2_adam_dense_47_kernel_m_read_readvariableop3
/savev2_adam_dense_47_bias_m_read_readvariableop6
2savev2_adam_conv2d_46_kernel_v_read_readvariableop4
0savev2_adam_conv2d_46_bias_v_read_readvariableop6
2savev2_adam_conv2d_47_kernel_v_read_readvariableop4
0savev2_adam_conv2d_47_bias_v_read_readvariableop5
1savev2_adam_dense_46_kernel_v_read_readvariableop3
/savev2_adam_dense_46_bias_v_read_readvariableop5
1savev2_adam_dense_47_kernel_v_read_readvariableop3
/savev2_adam_dense_47_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *<
value3B1 B+_temp_5270bd8eba6141219f394db109450ee8/part*
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: •
SaveV2/tensor_namesConst"/device:CPU:0*ќ
valueƒBЅB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Ђ
SaveV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:‘
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_46_kernel_read_readvariableop)savev2_conv2d_46_bias_read_readvariableop+savev2_conv2d_47_kernel_read_readvariableop)savev2_conv2d_47_bias_read_readvariableop*savev2_dense_46_kernel_read_readvariableop(savev2_dense_46_bias_read_readvariableop*savev2_dense_47_kernel_read_readvariableop(savev2_dense_47_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_46_kernel_m_read_readvariableop0savev2_adam_conv2d_46_bias_m_read_readvariableop2savev2_adam_conv2d_47_kernel_m_read_readvariableop0savev2_adam_conv2d_47_bias_m_read_readvariableop1savev2_adam_dense_46_kernel_m_read_readvariableop/savev2_adam_dense_46_bias_m_read_readvariableop1savev2_adam_dense_47_kernel_m_read_readvariableop/savev2_adam_dense_47_bias_m_read_readvariableop2savev2_adam_conv2d_46_kernel_v_read_readvariableop0savev2_adam_conv2d_46_bias_v_read_readvariableop2savev2_adam_conv2d_47_kernel_v_read_readvariableop0savev2_adam_conv2d_47_bias_v_read_readvariableop1savev2_adam_dense_46_kernel_v_read_readvariableop/savev2_adam_dense_46_bias_v_read_readvariableop1savev2_adam_dense_47_kernel_v_read_readvariableop/savev2_adam_dense_47_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *-
dtypes#
!2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Ъ
_input_shapesИ
Е: :@:@:@@:@:	ј<@:@:@:: : : : : : : :@:@:@@:@:	ј<@:@:@::@:@:@@:@:	ј<@:@:@:: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
№

П
-__inference_sequential_23_layer_call_fn_94759
conv2d_46_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallconv2d_46_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*,
_gradient_op_typePartitionedCall-94748*Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_94747*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2	В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_46_input: : : : : : : : 
к'
б
H__inference_sequential_23_layer_call_and_return_conditional_losses_94747

inputs,
(conv2d_46_statefulpartitionedcall_args_1,
(conv2d_46_statefulpartitionedcall_args_2,
(conv2d_47_statefulpartitionedcall_args_1,
(conv2d_47_statefulpartitionedcall_args_2+
'dense_46_statefulpartitionedcall_args_1+
'dense_46_statefulpartitionedcall_args_2+
'dense_47_statefulpartitionedcall_args_1+
'dense_47_statefulpartitionedcall_args_2
identityИҐ!conv2d_46/StatefulPartitionedCallҐ!conv2d_47/StatefulPartitionedCallҐ dense_46/StatefulPartitionedCallҐ dense_47/StatefulPartitionedCallС
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_46_statefulpartitionedcall_args_1(conv2d_46_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-94493*M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_94487*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€00@*
Tin
2„
activation_69/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-94576*Q
fLRJ
H__inference_activation_69_layer_call_and_return_conditional_losses_94570*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€00@*
Tin
2ў
 max_pooling2d_46/PartitionedCallPartitionedCall&activation_69/PartitionedCall:output:0*
Tin
2*/
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94512*T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_94506*
Tout
2**
config_proto

GPU 

CPU2J 8і
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_46/PartitionedCall:output:0(conv2d_47_statefulpartitionedcall_args_1(conv2d_47_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94534*M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_94528*
Tout
2„
activation_70/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-94598*Q
fLRJ
H__inference_activation_70_layer_call_and_return_conditional_losses_94592*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@ў
 max_pooling2d_47/PartitionedCallPartitionedCall&activation_70/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-94553*T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_94547*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€@*
Tin
2…
flatten_23/PartitionedCallPartitionedCall)max_pooling2d_47/PartitionedCall:output:0*
Tin
2*(
_output_shapes
:€€€€€€€€€ј<*,
_gradient_op_typePartitionedCall-94618*N
fIRG
E__inference_flatten_23_layer_call_and_return_conditional_losses_94612*
Tout
2**
config_proto

GPU 

CPU2J 8Ґ
 dense_46/StatefulPartitionedCallStatefulPartitionedCall#flatten_23/PartitionedCall:output:0'dense_46_statefulpartitionedcall_args_1'dense_46_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€@*
Tin
2*,
_gradient_op_typePartitionedCall-94641*L
fGRE
C__inference_dense_46_layer_call_and_return_conditional_losses_94635*
Tout
2®
 dense_47/StatefulPartitionedCallStatefulPartitionedCall)dense_46/StatefulPartitionedCall:output:0'dense_47_statefulpartitionedcall_args_1'dense_47_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-94668*L
fGRE
C__inference_dense_47_layer_call_and_return_conditional_losses_94662*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€ќ
activation_71/PartitionedCallPartitionedCall)dense_47/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-94690*Q
fLRJ
H__inference_activation_71_layer_call_and_return_conditional_losses_94684ь
IdentityIdentity&activation_71/PartitionedCall:output:0"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_46/StatefulPartitionedCall!^dense_47/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::2D
 dense_46/StatefulPartitionedCall dense_46/StatefulPartitionedCall2D
 dense_47/StatefulPartitionedCall dense_47/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : 
Ц

Ё
D__inference_conv2d_47_layer_call_and_return_conditional_losses_94528

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
T0*
strides
*
paddingVALID†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@£
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ј
F
*__inference_flatten_23_layer_call_fn_94945

inputs
identityЫ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€ј<*,
_gradient_op_typePartitionedCall-94618*N
fIRG
E__inference_flatten_23_layer_call_and_return_conditional_losses_94612*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј<"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
Ц

Ё
D__inference_conv2d_46_layer_call_and_return_conditional_losses_94487

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOp™
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@ђ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
T0*
strides
*
paddingVALID†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@£
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Э
g
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_94547

inputs
identityҐ
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
С
d
H__inference_activation_70_layer_call_and_return_conditional_losses_94929

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@b
IdentityIdentityRelu:activations:0*/
_output_shapes
:€€€€€€€€€@*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
‘
I
-__inference_activation_70_layer_call_fn_94934

inputs
identity•
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-94598*Q
fLRJ
H__inference_activation_70_layer_call_and_return_conditional_losses_94592*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€@*
Tin
2h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
С
d
H__inference_activation_69_layer_call_and_return_conditional_losses_94570

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€00@b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€00@"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€00@:& "
 
_user_specified_nameinputs
С
d
H__inference_activation_69_layer_call_and_return_conditional_losses_94919

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€00@b
IdentityIdentityRelu:activations:0*/
_output_shapes
:€€€€€€€€€00@*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€00@:& "
 
_user_specified_nameinputs
ђ
L
0__inference_max_pooling2d_46_layer_call_fn_94515

inputs
identity√
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*,
_gradient_op_typePartitionedCall-94512*T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_94506Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
Э
g
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_94506

inputs
identityҐ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
strides
{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
’
©
(__inference_dense_47_layer_call_fn_94979

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-94668*L
fGRE
C__inference_dense_47_layer_call_and_return_conditional_losses_94662*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Љ
I
-__inference_activation_71_layer_call_fn_94989

inputs
identityЭ
PartitionedCallPartitionedCallinputs*Q
fLRJ
H__inference_activation_71_layer_call_and_return_conditional_losses_94684*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*,
_gradient_op_typePartitionedCall-94690`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
Е(
к
H__inference_sequential_23_layer_call_and_return_conditional_losses_94698
conv2d_46_input,
(conv2d_46_statefulpartitionedcall_args_1,
(conv2d_46_statefulpartitionedcall_args_2,
(conv2d_47_statefulpartitionedcall_args_1,
(conv2d_47_statefulpartitionedcall_args_2+
'dense_46_statefulpartitionedcall_args_1+
'dense_46_statefulpartitionedcall_args_2+
'dense_47_statefulpartitionedcall_args_1+
'dense_47_statefulpartitionedcall_args_2
identityИҐ!conv2d_46/StatefulPartitionedCallҐ!conv2d_47/StatefulPartitionedCallҐ dense_46/StatefulPartitionedCallҐ dense_47/StatefulPartitionedCallЪ
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCallconv2d_46_input(conv2d_46_statefulpartitionedcall_args_1(conv2d_46_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-94493*M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_94487*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€00@„
activation_69/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-94576*Q
fLRJ
H__inference_activation_69_layer_call_and_return_conditional_losses_94570*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€00@ў
 max_pooling2d_46/PartitionedCallPartitionedCall&activation_69/PartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€@*
Tin
2*,
_gradient_op_typePartitionedCall-94512*T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_94506і
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_46/PartitionedCall:output:0(conv2d_47_statefulpartitionedcall_args_1(conv2d_47_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-94534*M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_94528*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@„
activation_70/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_activation_70_layer_call_and_return_conditional_losses_94592*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94598ў
 max_pooling2d_47/PartitionedCallPartitionedCall&activation_70/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€@*
Tin
2*,
_gradient_op_typePartitionedCall-94553*T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_94547*
Tout
2…
flatten_23/PartitionedCallPartitionedCall)max_pooling2d_47/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-94618*N
fIRG
E__inference_flatten_23_layer_call_and_return_conditional_losses_94612*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€ј<*
Tin
2Ґ
 dense_46/StatefulPartitionedCallStatefulPartitionedCall#flatten_23/PartitionedCall:output:0'dense_46_statefulpartitionedcall_args_1'dense_46_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94641*L
fGRE
C__inference_dense_46_layer_call_and_return_conditional_losses_94635®
 dense_47/StatefulPartitionedCallStatefulPartitionedCall)dense_46/StatefulPartitionedCall:output:0'dense_47_statefulpartitionedcall_args_1'dense_47_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:€€€€€€€€€*,
_gradient_op_typePartitionedCall-94668*L
fGRE
C__inference_dense_47_layer_call_and_return_conditional_losses_94662*
Tout
2**
config_proto

GPU 

CPU2J 8ќ
activation_71/PartitionedCallPartitionedCall)dense_47/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-94690*Q
fLRJ
H__inference_activation_71_layer_call_and_return_conditional_losses_94684*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2ь
IdentityIdentity&activation_71/PartitionedCall:output:0"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_46/StatefulPartitionedCall!^dense_47/StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_46/StatefulPartitionedCall dense_46/StatefulPartitionedCall2D
 dense_47/StatefulPartitionedCall dense_47/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_46_input: : : : : : : : 
ь
a
E__inference_flatten_23_layer_call_and_return_conditional_losses_94940

inputs
identity^
Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"€€€€@  e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:€€€€€€€€€ј<*
T0Y
IdentityIdentityReshape:output:0*(
_output_shapes
:€€€€€€€€€ј<*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
÷
©
(__inference_dense_46_layer_call_fn_94962

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-94641*L
fGRE
C__inference_dense_46_layer_call_and_return_conditional_losses_94635*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€@*
Tin
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:€€€€€€€€€@*
T0"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј<::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ь
a
E__inference_flatten_23_layer_call_and_return_conditional_losses_94612

inputs
identity^
Reshape/shapeConst*
valueB"€€€€@  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:€€€€€€€€€ј<*
T0Y
IdentityIdentityReshape:output:0*(
_output_shapes
:€€€€€€€€€ј<*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
•
™
)__inference_conv2d_47_layer_call_fn_94539

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
Tin
2*,
_gradient_op_typePartitionedCall-94534*M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_94528*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
‘+
з
H__inference_sequential_23_layer_call_and_return_conditional_losses_94853

inputs,
(conv2d_46_conv2d_readvariableop_resource-
)conv2d_46_biasadd_readvariableop_resource,
(conv2d_47_conv2d_readvariableop_resource-
)conv2d_47_biasadd_readvariableop_resource+
'dense_46_matmul_readvariableop_resource,
(dense_46_biasadd_readvariableop_resource+
'dense_47_matmul_readvariableop_resource,
(dense_47_biasadd_readvariableop_resource
identityИҐ conv2d_46/BiasAdd/ReadVariableOpҐconv2d_46/Conv2D/ReadVariableOpҐ conv2d_47/BiasAdd/ReadVariableOpҐconv2d_47/Conv2D/ReadVariableOpҐdense_46/BiasAdd/ReadVariableOpҐdense_46/MatMul/ReadVariableOpҐdense_47/BiasAdd/ReadVariableOpҐdense_47/MatMul/ReadVariableOpЊ
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ѓ
conv2d_46/Conv2DConv2Dinputs'conv2d_46/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:€€€€€€€€€00@*
T0*
strides
і
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€00@p
activation_69/ReluReluconv2d_46/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€00@*
T0≤
max_pooling2d_46/MaxPoolMaxPool activation_69/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
strides
*
ksize
*
paddingVALIDЊ
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@…
conv2d_47/Conv2DConv2D!max_pooling2d_46/MaxPool:output:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:€€€€€€€€€@і
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ы
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@p
activation_70/ReluReluconv2d_47/BiasAdd:output:0*/
_output_shapes
:€€€€€€€€€@*
T0≤
max_pooling2d_47/MaxPoolMaxPool activation_70/Relu:activations:0*
paddingVALID*/
_output_shapes
:€€€€€€€€€@*
strides
*
ksize
i
flatten_23/Reshape/shapeConst*
valueB"€€€€@  *
dtype0*
_output_shapes
:Ц
flatten_23/ReshapeReshape!max_pooling2d_47/MaxPool:output:0!flatten_23/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј<µ
dense_46/MatMul/ReadVariableOpReadVariableOp'dense_46_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ј<@Р
dense_46/MatMulMatMulflatten_23/Reshape:output:0&dense_46/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@≤
dense_46/BiasAdd/ReadVariableOpReadVariableOp(dense_46_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@С
dense_46/BiasAddBiasAdddense_46/MatMul:product:0'dense_46/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@і
dense_47/MatMul/ReadVariableOpReadVariableOp'dense_47_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@О
dense_47/MatMulMatMuldense_46/BiasAdd:output:0&dense_47/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€≤
dense_47/BiasAdd/ReadVariableOpReadVariableOp(dense_47_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:С
dense_47/BiasAddBiasAdddense_47/MatMul:product:0'dense_47/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0m
activation_71/SigmoidSigmoiddense_47/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€с
IdentityIdentityactivation_71/Sigmoid:y:0!^conv2d_46/BiasAdd/ReadVariableOp ^conv2d_46/Conv2D/ReadVariableOp!^conv2d_47/BiasAdd/ReadVariableOp ^conv2d_47/Conv2D/ReadVariableOp ^dense_46/BiasAdd/ReadVariableOp^dense_46/MatMul/ReadVariableOp ^dense_47/BiasAdd/ReadVariableOp^dense_47/MatMul/ReadVariableOp*'
_output_shapes
:€€€€€€€€€*
T0"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::2B
dense_47/BiasAdd/ReadVariableOpdense_47/BiasAdd/ReadVariableOp2B
dense_46/BiasAdd/ReadVariableOpdense_46/BiasAdd/ReadVariableOp2B
conv2d_47/Conv2D/ReadVariableOpconv2d_47/Conv2D/ReadVariableOp2@
dense_47/MatMul/ReadVariableOpdense_47/MatMul/ReadVariableOp2D
 conv2d_47/BiasAdd/ReadVariableOp conv2d_47/BiasAdd/ReadVariableOp2D
 conv2d_46/BiasAdd/ReadVariableOp conv2d_46/BiasAdd/ReadVariableOp2B
conv2d_46/Conv2D/ReadVariableOpconv2d_46/Conv2D/ReadVariableOp2@
dense_46/MatMul/ReadVariableOpdense_46/MatMul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: : : : : 
э
№
C__inference_dense_46_layer_call_and_return_conditional_losses_94955

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ј<@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€@"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј<::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
ш
d
H__inference_activation_71_layer_call_and_return_conditional_losses_94984

inputs
identityL
SigmoidSigmoidinputs*'
_output_shapes
:€€€€€€€€€*
T0S
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
к'
б
H__inference_sequential_23_layer_call_and_return_conditional_losses_94785

inputs,
(conv2d_46_statefulpartitionedcall_args_1,
(conv2d_46_statefulpartitionedcall_args_2,
(conv2d_47_statefulpartitionedcall_args_1,
(conv2d_47_statefulpartitionedcall_args_2+
'dense_46_statefulpartitionedcall_args_1+
'dense_46_statefulpartitionedcall_args_2+
'dense_47_statefulpartitionedcall_args_1+
'dense_47_statefulpartitionedcall_args_2
identityИҐ!conv2d_46/StatefulPartitionedCallҐ!conv2d_47/StatefulPartitionedCallҐ dense_46/StatefulPartitionedCallҐ dense_47/StatefulPartitionedCallС
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_46_statefulpartitionedcall_args_1(conv2d_46_statefulpartitionedcall_args_2*M
fHRF
D__inference_conv2d_46_layer_call_and_return_conditional_losses_94487*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€00@*
Tin
2*,
_gradient_op_typePartitionedCall-94493„
activation_69/PartitionedCallPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:€€€€€€€€€00@*
Tin
2*,
_gradient_op_typePartitionedCall-94576*Q
fLRJ
H__inference_activation_69_layer_call_and_return_conditional_losses_94570ў
 max_pooling2d_46/PartitionedCallPartitionedCall&activation_69/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94512*T
fORM
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_94506*
Tout
2і
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_46/PartitionedCall:output:0(conv2d_47_statefulpartitionedcall_args_1(conv2d_47_statefulpartitionedcall_args_2*M
fHRF
D__inference_conv2d_47_layer_call_and_return_conditional_losses_94528*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94534„
activation_70/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-94598*Q
fLRJ
H__inference_activation_70_layer_call_and_return_conditional_losses_94592*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@ў
 max_pooling2d_47/PartitionedCallPartitionedCall&activation_70/PartitionedCall:output:0*T
fORM
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_94547*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:€€€€€€€€€@*,
_gradient_op_typePartitionedCall-94553…
flatten_23/PartitionedCallPartitionedCall)max_pooling2d_47/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:€€€€€€€€€ј<*
Tin
2*,
_gradient_op_typePartitionedCall-94618*N
fIRG
E__inference_flatten_23_layer_call_and_return_conditional_losses_94612*
Tout
2Ґ
 dense_46/StatefulPartitionedCallStatefulPartitionedCall#flatten_23/PartitionedCall:output:0'dense_46_statefulpartitionedcall_args_1'dense_46_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-94641*L
fGRE
C__inference_dense_46_layer_call_and_return_conditional_losses_94635*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€@®
 dense_47/StatefulPartitionedCallStatefulPartitionedCall)dense_46/StatefulPartitionedCall:output:0'dense_47_statefulpartitionedcall_args_1'dense_47_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*,
_gradient_op_typePartitionedCall-94668*L
fGRE
C__inference_dense_47_layer_call_and_return_conditional_losses_94662*
Tout
2ќ
activation_71/PartitionedCallPartitionedCall)dense_47/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:€€€€€€€€€*
Tin
2*,
_gradient_op_typePartitionedCall-94690*Q
fLRJ
H__inference_activation_71_layer_call_and_return_conditional_losses_94684ь
IdentityIdentity&activation_71/PartitionedCall:output:0"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_46/StatefulPartitionedCall!^dense_47/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_46/StatefulPartitionedCall dense_46/StatefulPartitionedCall2D
 dense_47/StatefulPartitionedCall dense_47/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : 
С
d
H__inference_activation_70_layer_call_and_return_conditional_losses_94592

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@b
IdentityIdentityRelu:activations:0*/
_output_shapes
:€€€€€€€€€@*
T0"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
о5
®
 __inference__wrapped_model_94474
conv2d_46_input:
6sequential_23_conv2d_46_conv2d_readvariableop_resource;
7sequential_23_conv2d_46_biasadd_readvariableop_resource:
6sequential_23_conv2d_47_conv2d_readvariableop_resource;
7sequential_23_conv2d_47_biasadd_readvariableop_resource9
5sequential_23_dense_46_matmul_readvariableop_resource:
6sequential_23_dense_46_biasadd_readvariableop_resource9
5sequential_23_dense_47_matmul_readvariableop_resource:
6sequential_23_dense_47_biasadd_readvariableop_resource
identityИҐ.sequential_23/conv2d_46/BiasAdd/ReadVariableOpҐ-sequential_23/conv2d_46/Conv2D/ReadVariableOpҐ.sequential_23/conv2d_47/BiasAdd/ReadVariableOpҐ-sequential_23/conv2d_47/Conv2D/ReadVariableOpҐ-sequential_23/dense_46/BiasAdd/ReadVariableOpҐ,sequential_23/dense_46/MatMul/ReadVariableOpҐ-sequential_23/dense_47/BiasAdd/ReadVariableOpҐ,sequential_23/dense_47/MatMul/ReadVariableOpЏ
-sequential_23/conv2d_46/Conv2D/ReadVariableOpReadVariableOp6sequential_23_conv2d_46_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@”
sequential_23/conv2d_46/Conv2DConv2Dconv2d_46_input5sequential_23/conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:€€€€€€€€€00@–
.sequential_23/conv2d_46/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_conv2d_46_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@≈
sequential_23/conv2d_46/BiasAddBiasAdd'sequential_23/conv2d_46/Conv2D:output:06sequential_23/conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€00@М
 sequential_23/activation_69/ReluRelu(sequential_23/conv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€00@ќ
&sequential_23/max_pooling2d_46/MaxPoolMaxPool.sequential_23/activation_69/Relu:activations:0*/
_output_shapes
:€€€€€€€€€@*
strides
*
ksize
*
paddingVALIDЏ
-sequential_23/conv2d_47/Conv2D/ReadVariableOpReadVariableOp6sequential_23_conv2d_47_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@у
sequential_23/conv2d_47/Conv2DConv2D/sequential_23/max_pooling2d_46/MaxPool:output:05sequential_23/conv2d_47/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:€€€€€€€€€@*
T0*
strides
*
paddingVALID–
.sequential_23/conv2d_47/BiasAdd/ReadVariableOpReadVariableOp7sequential_23_conv2d_47_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@≈
sequential_23/conv2d_47/BiasAddBiasAdd'sequential_23/conv2d_47/Conv2D:output:06sequential_23/conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@М
 sequential_23/activation_70/ReluRelu(sequential_23/conv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@ќ
&sequential_23/max_pooling2d_47/MaxPoolMaxPool.sequential_23/activation_70/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€@w
&sequential_23/flatten_23/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"€€€€@  ј
 sequential_23/flatten_23/ReshapeReshape/sequential_23/max_pooling2d_47/MaxPool:output:0/sequential_23/flatten_23/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј<—
,sequential_23/dense_46/MatMul/ReadVariableOpReadVariableOp5sequential_23_dense_46_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	ј<@Ї
sequential_23/dense_46/MatMulMatMul)sequential_23/flatten_23/Reshape:output:04sequential_23/dense_46/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€@*
T0ќ
-sequential_23/dense_46/BiasAdd/ReadVariableOpReadVariableOp6sequential_23_dense_46_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0ї
sequential_23/dense_46/BiasAddBiasAdd'sequential_23/dense_46/MatMul:product:05sequential_23/dense_46/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@–
,sequential_23/dense_47/MatMul/ReadVariableOpReadVariableOp5sequential_23_dense_47_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@Є
sequential_23/dense_47/MatMulMatMul'sequential_23/dense_46/BiasAdd:output:04sequential_23/dense_47/MatMul/ReadVariableOp:value:0*'
_output_shapes
:€€€€€€€€€*
T0ќ
-sequential_23/dense_47/BiasAdd/ReadVariableOpReadVariableOp6sequential_23_dense_47_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ї
sequential_23/dense_47/BiasAddBiasAdd'sequential_23/dense_47/MatMul:product:05sequential_23/dense_47/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Й
#sequential_23/activation_71/SigmoidSigmoid'sequential_23/dense_47/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€п
IdentityIdentity'sequential_23/activation_71/Sigmoid:y:0/^sequential_23/conv2d_46/BiasAdd/ReadVariableOp.^sequential_23/conv2d_46/Conv2D/ReadVariableOp/^sequential_23/conv2d_47/BiasAdd/ReadVariableOp.^sequential_23/conv2d_47/Conv2D/ReadVariableOp.^sequential_23/dense_46/BiasAdd/ReadVariableOp-^sequential_23/dense_46/MatMul/ReadVariableOp.^sequential_23/dense_47/BiasAdd/ReadVariableOp-^sequential_23/dense_47/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::2\
,sequential_23/dense_47/MatMul/ReadVariableOp,sequential_23/dense_47/MatMul/ReadVariableOp2^
-sequential_23/dense_47/BiasAdd/ReadVariableOp-sequential_23/dense_47/BiasAdd/ReadVariableOp2`
.sequential_23/conv2d_47/BiasAdd/ReadVariableOp.sequential_23/conv2d_47/BiasAdd/ReadVariableOp2^
-sequential_23/dense_46/BiasAdd/ReadVariableOp-sequential_23/dense_46/BiasAdd/ReadVariableOp2`
.sequential_23/conv2d_46/BiasAdd/ReadVariableOp.sequential_23/conv2d_46/BiasAdd/ReadVariableOp2^
-sequential_23/conv2d_47/Conv2D/ReadVariableOp-sequential_23/conv2d_47/Conv2D/ReadVariableOp2\
,sequential_23/dense_46/MatMul/ReadVariableOp,sequential_23/dense_46/MatMul/ReadVariableOp2^
-sequential_23/conv2d_46/Conv2D/ReadVariableOp-sequential_23/conv2d_46/Conv2D/ReadVariableOp:/ +
)
_user_specified_nameconv2d_46_input: : : : : : : : 
Ѕ

Ж
-__inference_sequential_23_layer_call_fn_94901

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИҐStatefulPartitionedCallµ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*,
_gradient_op_typePartitionedCall-94748*Q
fLRJ
H__inference_sequential_23_layer_call_and_return_conditional_losses_94747*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2	*'
_output_shapes
:€€€€€€€€€В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*N
_input_shapes=
;:€€€€€€€€€22::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*»
serving_defaultі
S
conv2d_46_input@
!serving_default_conv2d_46_input:0€€€€€€€€€22A
activation_710
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ќЩ
Ъ8
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer_with_weights-3

layer-9
layer-10
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+Ч&call_and_return_all_conditional_losses
Ш__call__
Щ_default_save_signature"‘4
_tf_keras_sequentialµ4{"class_name": "Sequential", "name": "sequential_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_23", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_46", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_69", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_46", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_70", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_47", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_23", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_46", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_47", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_71", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_23", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_46", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_69", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_46", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_70", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_47", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_23", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_46", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_47", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_71", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
√
trainable_variables
regularization_losses
	variables
	keras_api
+Ъ&call_and_return_all_conditional_losses
Ы__call__"≤
_tf_keras_layerШ{"class_name": "InputLayer", "name": "conv2d_46_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "sparse": false, "name": "conv2d_46_input"}}
І

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+Ь&call_and_return_all_conditional_losses
Э__call__"А
_tf_keras_layerж{"class_name": "Conv2D", "name": "conv2d_46", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"name": "conv2d_46", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
£
trainable_variables
regularization_losses
	variables
	keras_api
+Ю&call_and_return_all_conditional_losses
Я__call__"Т
_tf_keras_layerш{"class_name": "Activation", "name": "activation_69", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_69", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
 trainable_variables
!regularization_losses
"	variables
#	keras_api
+†&call_and_return_all_conditional_losses
°__call__"р
_tf_keras_layer÷{"class_name": "MaxPooling2D", "name": "max_pooling2d_46", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_46", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
у

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
+Ґ&call_and_return_all_conditional_losses
£__call__"ћ
_tf_keras_layer≤{"class_name": "Conv2D", "name": "conv2d_47", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
£
*trainable_variables
+regularization_losses
,	variables
-	keras_api
+§&call_and_return_all_conditional_losses
•__call__"Т
_tf_keras_layerш{"class_name": "Activation", "name": "activation_70", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_70", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
.trainable_variables
/regularization_losses
0	variables
1	keras_api
+¶&call_and_return_all_conditional_losses
І__call__"р
_tf_keras_layer÷{"class_name": "MaxPooling2D", "name": "max_pooling2d_47", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_47", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
і
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+®&call_and_return_all_conditional_losses
©__call__"£
_tf_keras_layerЙ{"class_name": "Flatten", "name": "flatten_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_23", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
щ

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
+™&call_and_return_all_conditional_losses
Ђ__call__"“
_tf_keras_layerЄ{"class_name": "Dense", "name": "dense_46", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_46", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 7744}}}}
ц

<kernel
=bias
>trainable_variables
?regularization_losses
@	variables
A	keras_api
+ђ&call_and_return_all_conditional_losses
≠__call__"ѕ
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_47", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_47", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
¶
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
+Ѓ&call_and_return_all_conditional_losses
ѓ__call__"Х
_tf_keras_layerы{"class_name": "Activation", "name": "activation_71", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_71", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
у
Fiter

Gbeta_1

Hbeta_2
	Idecay
Jlearning_ratemЗmИ$mЙ%mК6mЛ7mМ<mН=mОvПvР$vС%vТ6vУ7vФ<vХ=vЦ"
	optimizer
X
0
1
$2
%3
64
75
<6
=7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
$2
%3
64
75
<6
=7"
trackable_list_wrapper
ї
trainable_variables
Klayer_regularization_losses
Lnon_trainable_variables
regularization_losses
	variables
Mmetrics

Nlayers
Ш__call__
Щ_default_save_signature
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
-
∞serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
trainable_variables
Olayer_regularization_losses
Pnon_trainable_variables
regularization_losses
	variables
Qmetrics

Rlayers
Ы__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_46/kernel
:@2conv2d_46/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Э
trainable_variables
Slayer_regularization_losses
Tnon_trainable_variables
regularization_losses
	variables
Umetrics

Vlayers
Э__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
trainable_variables
Wlayer_regularization_losses
Xnon_trainable_variables
regularization_losses
	variables
Ymetrics

Zlayers
Я__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
 trainable_variables
[layer_regularization_losses
\non_trainable_variables
!regularization_losses
"	variables
]metrics

^layers
°__call__
+†&call_and_return_all_conditional_losses
'†"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_47/kernel
:@2conv2d_47/bias
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
Э
&trainable_variables
_layer_regularization_losses
`non_trainable_variables
'regularization_losses
(	variables
ametrics

blayers
£__call__
+Ґ&call_and_return_all_conditional_losses
'Ґ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
*trainable_variables
clayer_regularization_losses
dnon_trainable_variables
+regularization_losses
,	variables
emetrics

flayers
•__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
.trainable_variables
glayer_regularization_losses
hnon_trainable_variables
/regularization_losses
0	variables
imetrics

jlayers
І__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
2trainable_variables
klayer_regularization_losses
lnon_trainable_variables
3regularization_losses
4	variables
mmetrics

nlayers
©__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
": 	ј<@2dense_46/kernel
:@2dense_46/bias
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
Э
8trainable_variables
olayer_regularization_losses
pnon_trainable_variables
9regularization_losses
:	variables
qmetrics

rlayers
Ђ__call__
+™&call_and_return_all_conditional_losses
'™"call_and_return_conditional_losses"
_generic_user_object
!:@2dense_47/kernel
:2dense_47/bias
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
Э
>trainable_variables
slayer_regularization_losses
tnon_trainable_variables
?regularization_losses
@	variables
umetrics

vlayers
≠__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Btrainable_variables
wlayer_regularization_losses
xnon_trainable_variables
Cregularization_losses
D	variables
ymetrics

zlayers
ѓ__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
{0"
trackable_list_wrapper
f
0
1
2
3
4
5
6
	7

8
9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Я
	|total
	}count
~
_fn_kwargs
trainable_variables
Аregularization_losses
Б	variables
В	keras_api
+±&call_and_return_all_conditional_losses
≤__call__"е
_tf_keras_layerЋ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
£
trainable_variables
 Гlayer_regularization_losses
Дnon_trainable_variables
Аregularization_losses
Б	variables
Еmetrics
Жlayers
≤__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:-@2Adam/conv2d_46/kernel/m
!:@2Adam/conv2d_46/bias/m
/:-@@2Adam/conv2d_47/kernel/m
!:@2Adam/conv2d_47/bias/m
':%	ј<@2Adam/dense_46/kernel/m
 :@2Adam/dense_46/bias/m
&:$@2Adam/dense_47/kernel/m
 :2Adam/dense_47/bias/m
/:-@2Adam/conv2d_46/kernel/v
!:@2Adam/conv2d_46/bias/v
/:-@@2Adam/conv2d_47/kernel/v
!:@2Adam/conv2d_47/bias/v
':%	ј<@2Adam/dense_46/kernel/v
 :@2Adam/dense_46/bias/v
&:$@2Adam/dense_47/kernel/v
 :2Adam/dense_47/bias/v
о2л
H__inference_sequential_23_layer_call_and_return_conditional_losses_94853
H__inference_sequential_23_layer_call_and_return_conditional_losses_94722
H__inference_sequential_23_layer_call_and_return_conditional_losses_94888
H__inference_sequential_23_layer_call_and_return_conditional_losses_94698ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
-__inference_sequential_23_layer_call_fn_94759
-__inference_sequential_23_layer_call_fn_94914
-__inference_sequential_23_layer_call_fn_94797
-__inference_sequential_23_layer_call_fn_94901ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
 __inference__wrapped_model_94474∆
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *6Ґ3
1К.
conv2d_46_input€€€€€€€€€22
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
£2†
D__inference_conv2d_46_layer_call_and_return_conditional_losses_94487„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
И2Е
)__inference_conv2d_46_layer_call_fn_94498„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
т2п
H__inference_activation_69_layer_call_and_return_conditional_losses_94919Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
„2‘
-__inference_activation_69_layer_call_fn_94924Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
≥2∞
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_94506а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ш2Х
0__inference_max_pooling2d_46_layer_call_fn_94515а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
£2†
D__inference_conv2d_47_layer_call_and_return_conditional_losses_94528„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
И2Е
)__inference_conv2d_47_layer_call_fn_94539„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
т2п
H__inference_activation_70_layer_call_and_return_conditional_losses_94929Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
„2‘
-__inference_activation_70_layer_call_fn_94934Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
≥2∞
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_94547а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ш2Х
0__inference_max_pooling2d_47_layer_call_fn_94556а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
п2м
E__inference_flatten_23_layer_call_and_return_conditional_losses_94940Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_flatten_23_layer_call_fn_94945Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_dense_46_layer_call_and_return_conditional_losses_94955Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_dense_46_layer_call_fn_94962Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
н2к
C__inference_dense_47_layer_call_and_return_conditional_losses_94972Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
“2ѕ
(__inference_dense_47_layer_call_fn_94979Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_activation_71_layer_call_and_return_conditional_losses_94984Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
„2‘
-__inference_activation_71_layer_call_fn_94989Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
:B8
#__inference_signature_wrapper_94816conv2d_46_input
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 о
K__inference_max_pooling2d_47_layer_call_and_return_conditional_losses_94547ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ∆
#__inference_signature_wrapper_94816Ю$%67<=SҐP
Ґ 
I™F
D
conv2d_46_input1К.
conv2d_46_input€€€€€€€€€22"=™:
8
activation_71'К$
activation_71€€€€€€€€€∆
0__inference_max_pooling2d_46_layer_call_fn_94515СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Њ
H__inference_sequential_23_layer_call_and_return_conditional_losses_94853r$%67<=?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€22
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ц
-__inference_sequential_23_layer_call_fn_94914e$%67<=?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€22
p 

 
™ "К€€€€€€€€€∆
0__inference_max_pooling2d_47_layer_call_fn_94556СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€§
H__inference_activation_71_layer_call_and_return_conditional_losses_94984X/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ {
(__inference_dense_47_layer_call_fn_94979O<=/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€∞
 __inference__wrapped_model_94474Л$%67<=@Ґ=
6Ґ3
1К.
conv2d_46_input€€€€€€€€€22
™ "=™:
8
activation_71'К$
activation_71€€€€€€€€€§
C__inference_dense_46_layer_call_and_return_conditional_losses_94955]670Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј<
™ "%Ґ"
К
0€€€€€€€€€@
Ъ |
(__inference_dense_46_layer_call_fn_94962P670Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј<
™ "К€€€€€€€€€@Њ
H__inference_sequential_23_layer_call_and_return_conditional_losses_94888r$%67<=?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€22
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ і
H__inference_activation_69_layer_call_and_return_conditional_losses_94919h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€00@
™ "-Ґ*
#К 
0€€€€€€€€€00@
Ъ «
H__inference_sequential_23_layer_call_and_return_conditional_losses_94722{$%67<=HҐE
>Ґ;
1К.
conv2d_46_input€€€€€€€€€22
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ о
K__inference_max_pooling2d_46_layer_call_and_return_conditional_losses_94506ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ў
D__inference_conv2d_46_layer_call_and_return_conditional_losses_94487РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ М
-__inference_activation_69_layer_call_fn_94924[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€00@
™ " К€€€€€€€€€00@±
)__inference_conv2d_47_layer_call_fn_94539Г$%IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@£
C__inference_dense_47_layer_call_and_return_conditional_losses_94972\<=/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€
Ъ М
-__inference_activation_70_layer_call_fn_94934[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@і
H__inference_activation_70_layer_call_and_return_conditional_losses_94929h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ ў
D__inference_conv2d_47_layer_call_and_return_conditional_losses_94528Р$%IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ «
H__inference_sequential_23_layer_call_and_return_conditional_losses_94698{$%67<=HҐE
>Ґ;
1К.
conv2d_46_input€€€€€€€€€22
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Я
-__inference_sequential_23_layer_call_fn_94759n$%67<=HҐE
>Ґ;
1К.
conv2d_46_input€€€€€€€€€22
p

 
™ "К€€€€€€€€€™
E__inference_flatten_23_layer_call_and_return_conditional_losses_94940a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€ј<
Ъ |
-__inference_activation_71_layer_call_fn_94989K/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€±
)__inference_conv2d_46_layer_call_fn_94498ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ц
-__inference_sequential_23_layer_call_fn_94901e$%67<=?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€22
p

 
™ "К€€€€€€€€€Я
-__inference_sequential_23_layer_call_fn_94797n$%67<=HҐE
>Ґ;
1К.
conv2d_46_input€€€€€€€€€22
p 

 
™ "К€€€€€€€€€В
*__inference_flatten_23_layer_call_fn_94945T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "К€€€€€€€€€ј<