К2
ЩЃ
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
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-2-gee598068.
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
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
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
Љ
&sequential_2/lstm_4/lstm_cell_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*7
shared_name(&sequential_2/lstm_4/lstm_cell_4/kernel
Ђ
:sequential_2/lstm_4/lstm_cell_4/kernel/Read/ReadVariableOpReadVariableOp&sequential_2/lstm_4/lstm_cell_4/kernel*
_output_shapes
:	*
dtype0
О
0sequential_2/lstm_4/lstm_cell_4/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*A
shared_name20sequential_2/lstm_4/lstm_cell_4/recurrent_kernel
З
Dsequential_2/lstm_4/lstm_cell_4/recurrent_kernel/Read/ReadVariableOpReadVariableOp0sequential_2/lstm_4/lstm_cell_4/recurrent_kernel* 
_output_shapes
:
*
dtype0
Ё
$sequential_2/lstm_4/lstm_cell_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$sequential_2/lstm_4/lstm_cell_4/bias

8sequential_2/lstm_4/lstm_cell_4/bias/Read/ReadVariableOpReadVariableOp$sequential_2/lstm_4/lstm_cell_4/bias*
_output_shapes	
:*
dtype0
Њ
&sequential_2/lstm_5/lstm_cell_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*7
shared_name(&sequential_2/lstm_5/lstm_cell_5/kernel
Ѓ
:sequential_2/lstm_5/lstm_cell_5/kernel/Read/ReadVariableOpReadVariableOp&sequential_2/lstm_5/lstm_cell_5/kernel* 
_output_shapes
:
*
dtype0
О
0sequential_2/lstm_5/lstm_cell_5/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*A
shared_name20sequential_2/lstm_5/lstm_cell_5/recurrent_kernel
З
Dsequential_2/lstm_5/lstm_cell_5/recurrent_kernel/Read/ReadVariableOpReadVariableOp0sequential_2/lstm_5/lstm_cell_5/recurrent_kernel* 
_output_shapes
:
*
dtype0
Ё
$sequential_2/lstm_5/lstm_cell_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$sequential_2/lstm_5/lstm_cell_5/bias

8sequential_2/lstm_5/lstm_cell_5/bias/Read/ReadVariableOpReadVariableOp$sequential_2/lstm_5/lstm_cell_5/bias*
_output_shapes	
:*
dtype0

sequential_2/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*,
shared_namesequential_2/dense_2/kernel

/sequential_2/dense_2/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_2/kernel*
_output_shapes
:	*
dtype0

sequential_2/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_2/dense_2/bias

-sequential_2/dense_2/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_2/bias*
_output_shapes
:*
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
u
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш*
shared_nametrue_positives
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:Ш*
dtype0
u
true_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш*
shared_nametrue_negatives
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
_output_shapes	
:Ш*
dtype0
w
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш* 
shared_namefalse_positives
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes	
:Ш*
dtype0
w
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш* 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes	
:Ш*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
З
-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*>
shared_name/-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/m
А
AAdam/sequential_2/lstm_4/lstm_cell_4/kernel/m/Read/ReadVariableOpReadVariableOp-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/m*
_output_shapes
:	*
dtype0
Ь
7Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*H
shared_name97Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/m
Х
KAdam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp7Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/m* 
_output_shapes
:
*
dtype0
Џ
+Adam/sequential_2/lstm_4/lstm_cell_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+Adam/sequential_2/lstm_4/lstm_cell_4/bias/m
Ј
?Adam/sequential_2/lstm_4/lstm_cell_4/bias/m/Read/ReadVariableOpReadVariableOp+Adam/sequential_2/lstm_4/lstm_cell_4/bias/m*
_output_shapes	
:*
dtype0
И
-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*>
shared_name/-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/m
Б
AAdam/sequential_2/lstm_5/lstm_cell_5/kernel/m/Read/ReadVariableOpReadVariableOp-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/m* 
_output_shapes
:
*
dtype0
Ь
7Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*H
shared_name97Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/m
Х
KAdam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp7Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/m* 
_output_shapes
:
*
dtype0
Џ
+Adam/sequential_2/lstm_5/lstm_cell_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+Adam/sequential_2/lstm_5/lstm_cell_5/bias/m
Ј
?Adam/sequential_2/lstm_5/lstm_cell_5/bias/m/Read/ReadVariableOpReadVariableOp+Adam/sequential_2/lstm_5/lstm_cell_5/bias/m*
_output_shapes	
:*
dtype0
Ё
"Adam/sequential_2/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*3
shared_name$"Adam/sequential_2/dense_2/kernel/m

6Adam/sequential_2/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_2/kernel/m*
_output_shapes
:	*
dtype0

 Adam/sequential_2/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_2/dense_2/bias/m

4Adam/sequential_2/dense_2/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_2/bias/m*
_output_shapes
:*
dtype0
З
-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*>
shared_name/-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/v
А
AAdam/sequential_2/lstm_4/lstm_cell_4/kernel/v/Read/ReadVariableOpReadVariableOp-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/v*
_output_shapes
:	*
dtype0
Ь
7Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*H
shared_name97Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/v
Х
KAdam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp7Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/v* 
_output_shapes
:
*
dtype0
Џ
+Adam/sequential_2/lstm_4/lstm_cell_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+Adam/sequential_2/lstm_4/lstm_cell_4/bias/v
Ј
?Adam/sequential_2/lstm_4/lstm_cell_4/bias/v/Read/ReadVariableOpReadVariableOp+Adam/sequential_2/lstm_4/lstm_cell_4/bias/v*
_output_shapes	
:*
dtype0
И
-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*>
shared_name/-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/v
Б
AAdam/sequential_2/lstm_5/lstm_cell_5/kernel/v/Read/ReadVariableOpReadVariableOp-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/v* 
_output_shapes
:
*
dtype0
Ь
7Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*H
shared_name97Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/v
Х
KAdam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp7Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/v* 
_output_shapes
:
*
dtype0
Џ
+Adam/sequential_2/lstm_5/lstm_cell_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+Adam/sequential_2/lstm_5/lstm_cell_5/bias/v
Ј
?Adam/sequential_2/lstm_5/lstm_cell_5/bias/v/Read/ReadVariableOpReadVariableOp+Adam/sequential_2/lstm_5/lstm_cell_5/bias/v*
_output_shapes	
:*
dtype0
Ё
"Adam/sequential_2/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*3
shared_name$"Adam/sequential_2/dense_2/kernel/v

6Adam/sequential_2/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_2/kernel/v*
_output_shapes
:	*
dtype0

 Adam/sequential_2/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adam/sequential_2/dense_2/bias/v

4Adam/sequential_2/dense_2/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ЫS
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueќRBљR BђR
ц
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-0
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
 
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
 regularization_losses
!	keras_api
ю
"layer_with_weights-0
"layer-0
#layer-1
$layer_with_weights-1
$layer-2
%layer-3
&layer_with_weights-2
&layer-4
'layer-5
(trainable_variables
)	variables
*regularization_losses
+	keras_api
р
,iter

-beta_1

.beta_2
	/decay
0learning_rate1mШ2mЩ3mЪ4mЫ5mЬ6mЭ7mЮ8mЯ1vа2vб3vв4vг5vд6vе7vж8vз
8
10
21
32
43
54
65
76
87
8
10
21
32
43
54
65
76
87
 
­
	trainable_variables
9non_trainable_variables

	variables
:layer_regularization_losses
;metrics
regularization_losses
<layer_metrics

=layers
 
 
 
 
­
trainable_variables
>non_trainable_variables
	variables
?layer_regularization_losses
@layer_metrics
Ametrics
regularization_losses

Blayers
 
 
 
­
trainable_variables
Cnon_trainable_variables
	variables
Dlayer_regularization_losses
Elayer_metrics
Fmetrics
regularization_losses

Glayers
 
 
 
­
trainable_variables
Hnon_trainable_variables
	variables
Ilayer_regularization_losses
Jlayer_metrics
Kmetrics
regularization_losses

Llayers
 
 
 
­
trainable_variables
Mnon_trainable_variables
	variables
Nlayer_regularization_losses
Olayer_metrics
Pmetrics
regularization_losses

Qlayers
 
 
 
­
trainable_variables
Rnon_trainable_variables
	variables
Slayer_regularization_losses
Tlayer_metrics
Umetrics
 regularization_losses

Vlayers

Wcell
X
state_spec
Y_inbound_nodes
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
f
^_inbound_nodes
_trainable_variables
`	variables
aregularization_losses
b	keras_api

ccell
d
state_spec
e_inbound_nodes
ftrainable_variables
g	variables
hregularization_losses
i	keras_api
f
j_inbound_nodes
ktrainable_variables
l	variables
mregularization_losses
n	keras_api
|
o_inbound_nodes

7kernel
8bias
ptrainable_variables
q	variables
rregularization_losses
s	keras_api
f
t_inbound_nodes
utrainable_variables
v	variables
wregularization_losses
x	keras_api
8
10
21
32
43
54
65
76
87
8
10
21
32
43
54
65
76
87
 
­
(trainable_variables
ynon_trainable_variables
)	variables
zlayer_regularization_losses
{metrics
*regularization_losses
|layer_metrics

}layers
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
lj
VARIABLE_VALUE&sequential_2/lstm_4/lstm_cell_4/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE0sequential_2/lstm_4/lstm_cell_4/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE$sequential_2/lstm_4/lstm_cell_4/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE&sequential_2/lstm_5/lstm_cell_5/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE0sequential_2/lstm_5/lstm_cell_5/recurrent_kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE$sequential_2/lstm_5/lstm_cell_5/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEsequential_2/dense_2/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEsequential_2/dense_2/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
 
 

~0
1
2
3
 
1
0
1
2
3
4
5
6
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


1kernel
2recurrent_kernel
3bias
trainable_variables
	variables
regularization_losses
	keras_api
 
 

10
21
32

10
21
32
 
П
Ztrainable_variables
non_trainable_variables
[	variables
 layer_regularization_losses
states
metrics
\regularization_losses
layer_metrics
layers
 
 
 
 
В
_trainable_variables
non_trainable_variables
`	variables
 layer_regularization_losses
layer_metrics
metrics
aregularization_losses
layers


4kernel
5recurrent_kernel
6bias
trainable_variables
	variables
regularization_losses
	keras_api
 
 

40
51
62

40
51
62
 
П
ftrainable_variables
non_trainable_variables
g	variables
 layer_regularization_losses
states
metrics
hregularization_losses
layer_metrics
layers
 
 
 
 
В
ktrainable_variables
non_trainable_variables
l	variables
 layer_regularization_losses
layer_metrics
metrics
mregularization_losses
layers
 

70
81

70
81
 
В
ptrainable_variables
 non_trainable_variables
q	variables
 Ёlayer_regularization_losses
Ђlayer_metrics
Ѓmetrics
rregularization_losses
Єlayers
 
 
 
 
В
utrainable_variables
Ѕnon_trainable_variables
v	variables
 Іlayer_regularization_losses
Їlayer_metrics
Јmetrics
wregularization_losses
Љlayers
 
 
 
 
*
"0
#1
$2
%3
&4
'5
8

Њtotal

Ћcount
Ќ	variables
­	keras_api
v
Ўtrue_positives
Џtrue_negatives
Аfalse_positives
Бfalse_negatives
В	variables
Г	keras_api
I

Дtotal

Еcount
Ж
_fn_kwargs
З	variables
И	keras_api
I

Йtotal

Кcount
Л
_fn_kwargs
М	variables
Н	keras_api

10
21
32

10
21
32
 
Е
trainable_variables
Оnon_trainable_variables
	variables
 Пlayer_regularization_losses
Рlayer_metrics
Сmetrics
regularization_losses
Тlayers
 
 
 
 
 

W0
 
 
 
 
 

40
51
62

40
51
62
 
Е
trainable_variables
Уnon_trainable_variables
	variables
 Фlayer_regularization_losses
Хlayer_metrics
Цmetrics
regularization_losses
Чlayers
 
 
 
 
 

c0
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Њ0
Ћ1

Ќ	variables
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
Ў0
Џ1
А2
Б3

В	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

Д0
Е1

З	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE
 

Й0
К1

М	variables
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

VARIABLE_VALUE-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/sequential_2/lstm_4/lstm_cell_4/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/sequential_2/lstm_5/lstm_cell_5/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/sequential_2/dense_2/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential_2/dense_2/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/sequential_2/lstm_4/lstm_cell_4/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE7Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/sequential_2/lstm_5/lstm_cell_5/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/sequential_2/dense_2/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/sequential_2/dense_2/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_3Placeholder*+
_output_shapes
:џџџџџџџџџ(*
dtype0* 
shape:џџџџџџџџџ(
ћ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3&sequential_2/lstm_4/lstm_cell_4/kernel0sequential_2/lstm_4/lstm_cell_4/recurrent_kernel$sequential_2/lstm_4/lstm_cell_4/bias&sequential_2/lstm_5/lstm_cell_5/kernel0sequential_2/lstm_5/lstm_cell_5/recurrent_kernel$sequential_2/lstm_5/lstm_cell_5/biassequential_2/dense_2/kernelsequential_2/dense_2/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_3848886
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
 
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp:sequential_2/lstm_4/lstm_cell_4/kernel/Read/ReadVariableOpDsequential_2/lstm_4/lstm_cell_4/recurrent_kernel/Read/ReadVariableOp8sequential_2/lstm_4/lstm_cell_4/bias/Read/ReadVariableOp:sequential_2/lstm_5/lstm_cell_5/kernel/Read/ReadVariableOpDsequential_2/lstm_5/lstm_cell_5/recurrent_kernel/Read/ReadVariableOp8sequential_2/lstm_5/lstm_cell_5/bias/Read/ReadVariableOp/sequential_2/dense_2/kernel/Read/ReadVariableOp-sequential_2/dense_2/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOpAAdam/sequential_2/lstm_4/lstm_cell_4/kernel/m/Read/ReadVariableOpKAdam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/m/Read/ReadVariableOp?Adam/sequential_2/lstm_4/lstm_cell_4/bias/m/Read/ReadVariableOpAAdam/sequential_2/lstm_5/lstm_cell_5/kernel/m/Read/ReadVariableOpKAdam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/m/Read/ReadVariableOp?Adam/sequential_2/lstm_5/lstm_cell_5/bias/m/Read/ReadVariableOp6Adam/sequential_2/dense_2/kernel/m/Read/ReadVariableOp4Adam/sequential_2/dense_2/bias/m/Read/ReadVariableOpAAdam/sequential_2/lstm_4/lstm_cell_4/kernel/v/Read/ReadVariableOpKAdam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/v/Read/ReadVariableOp?Adam/sequential_2/lstm_4/lstm_cell_4/bias/v/Read/ReadVariableOpAAdam/sequential_2/lstm_5/lstm_cell_5/kernel/v/Read/ReadVariableOpKAdam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/v/Read/ReadVariableOp?Adam/sequential_2/lstm_5/lstm_cell_5/bias/v/Read/ReadVariableOp6Adam/sequential_2/dense_2/kernel/v/Read/ReadVariableOp4Adam/sequential_2/dense_2/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_save_3852074

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate&sequential_2/lstm_4/lstm_cell_4/kernel0sequential_2/lstm_4/lstm_cell_4/recurrent_kernel$sequential_2/lstm_4/lstm_cell_4/bias&sequential_2/lstm_5/lstm_cell_5/kernel0sequential_2/lstm_5/lstm_cell_5/recurrent_kernel$sequential_2/lstm_5/lstm_cell_5/biassequential_2/dense_2/kernelsequential_2/dense_2/biastotalcounttrue_positivestrue_negativesfalse_positivesfalse_negativestotal_1count_1total_2count_2-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/m7Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/m+Adam/sequential_2/lstm_4/lstm_cell_4/bias/m-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/m7Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/m+Adam/sequential_2/lstm_5/lstm_cell_5/bias/m"Adam/sequential_2/dense_2/kernel/m Adam/sequential_2/dense_2/bias/m-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/v7Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/v+Adam/sequential_2/lstm_4/lstm_cell_4/bias/v-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/v7Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/v+Adam/sequential_2/lstm_5/lstm_cell_5/bias/v"Adam/sequential_2/dense_2/kernel/v Adam/sequential_2/dense_2/bias/v*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__traced_restore_3852201ЂЕ,

и
&sequential_2_lstm_5_while_cond_3849126D
@sequential_2_lstm_5_while_sequential_2_lstm_5_while_loop_counterJ
Fsequential_2_lstm_5_while_sequential_2_lstm_5_while_maximum_iterations)
%sequential_2_lstm_5_while_placeholder+
'sequential_2_lstm_5_while_placeholder_1+
'sequential_2_lstm_5_while_placeholder_2+
'sequential_2_lstm_5_while_placeholder_3F
Bsequential_2_lstm_5_while_less_sequential_2_lstm_5_strided_slice_1]
Ysequential_2_lstm_5_while_sequential_2_lstm_5_while_cond_3849126___redundant_placeholder0]
Ysequential_2_lstm_5_while_sequential_2_lstm_5_while_cond_3849126___redundant_placeholder1]
Ysequential_2_lstm_5_while_sequential_2_lstm_5_while_cond_3849126___redundant_placeholder2]
Ysequential_2_lstm_5_while_sequential_2_lstm_5_while_cond_3849126___redundant_placeholder3&
"sequential_2_lstm_5_while_identity
д
sequential_2/lstm_5/while/LessLess%sequential_2_lstm_5_while_placeholderBsequential_2_lstm_5_while_less_sequential_2_lstm_5_strided_slice_1*
T0*
_output_shapes
: 2 
sequential_2/lstm_5/while/Less
"sequential_2/lstm_5/while/IdentityIdentity"sequential_2/lstm_5/while/Less:z:0*
T0
*
_output_shapes
: 2$
"sequential_2/lstm_5/while/Identity"Q
"sequential_2_lstm_5_while_identity+sequential_2/lstm_5/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ЊW
§
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850492

inputs.
*lstm_cell_4_matmul_readvariableop_resource0
,lstm_cell_4_matmul_1_readvariableop_resource/
+lstm_cell_4_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(џџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2В
!lstm_cell_4/MatMul/ReadVariableOpReadVariableOp*lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02#
!lstm_cell_4/MatMul/ReadVariableOpЊ
lstm_cell_4/MatMulMatMulstrided_slice_2:output:0)lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMulЙ
#lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_4/MatMul_1/ReadVariableOpІ
lstm_cell_4/MatMul_1MatMulzeros:output:0+lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMul_1
lstm_cell_4/addAddV2lstm_cell_4/MatMul:product:0lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/addБ
"lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_4/BiasAdd/ReadVariableOpЉ
lstm_cell_4/BiasAddBiasAddlstm_cell_4/add:z:0*lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/BiasAddh
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dimѓ
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_4/split
lstm_cell_4/SigmoidSigmoidlstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_1
lstm_cell_4/mulMullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_2
lstm_cell_4/mul_1Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_1
lstm_cell_4/add_1AddV2lstm_cell_4/mul:z:0lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/add_1
lstm_cell_4/Sigmoid_3Sigmoidlstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_3
lstm_cell_4/Sigmoid_4Sigmoidlstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_4
lstm_cell_4/mul_2Mullstm_cell_4/Sigmoid_3:y:0lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_4_matmul_readvariableop_resource,lstm_cell_4_matmul_1_readvariableop_resource+lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3850407*
condR
while_cond_3850406*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ(:::2
whilewhile:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
ьD
л
C__inference_lstm_5_layer_call_and_return_conditional_losses_3847686

inputs
lstm_cell_5_3847604
lstm_cell_5_3847606
lstm_cell_5_3847608
identityЂ#lstm_cell_5/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
#lstm_cell_5/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_5_3847604lstm_cell_5_3847606lstm_cell_5_3847608*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_38471912%
#lstm_cell_5/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЉ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_5_3847604lstm_cell_5_3847606lstm_cell_5_3847608*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3847617*
condR
while_cond_3847616*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0$^lstm_cell_5/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#lstm_cell_5/StatefulPartitionedCall#lstm_cell_5/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
н
d
F__inference_dropout_4_layer_call_and_return_conditional_losses_3848051

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:џџџџџџџџџ(:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
В
о
.__inference_functional_5_layer_call_fn_3848808
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_functional_5_layer_call_and_return_conditional_losses_38487892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџ(
!
_user_specified_name	input_3

и
&sequential_2_lstm_5_while_cond_3849460D
@sequential_2_lstm_5_while_sequential_2_lstm_5_while_loop_counterJ
Fsequential_2_lstm_5_while_sequential_2_lstm_5_while_maximum_iterations)
%sequential_2_lstm_5_while_placeholder+
'sequential_2_lstm_5_while_placeholder_1+
'sequential_2_lstm_5_while_placeholder_2+
'sequential_2_lstm_5_while_placeholder_3F
Bsequential_2_lstm_5_while_less_sequential_2_lstm_5_strided_slice_1]
Ysequential_2_lstm_5_while_sequential_2_lstm_5_while_cond_3849460___redundant_placeholder0]
Ysequential_2_lstm_5_while_sequential_2_lstm_5_while_cond_3849460___redundant_placeholder1]
Ysequential_2_lstm_5_while_sequential_2_lstm_5_while_cond_3849460___redundant_placeholder2]
Ysequential_2_lstm_5_while_sequential_2_lstm_5_while_cond_3849460___redundant_placeholder3&
"sequential_2_lstm_5_while_identity
д
sequential_2/lstm_5/while/LessLess%sequential_2_lstm_5_while_placeholderBsequential_2_lstm_5_while_less_sequential_2_lstm_5_strided_slice_1*
T0*
_output_shapes
: 2 
sequential_2/lstm_5/while/Less
"sequential_2/lstm_5/while/IdentityIdentity"sequential_2/lstm_5/while/Less:z:0*
T0
*
_output_shapes
: 2$
"sequential_2/lstm_5/while/Identity"Q
"sequential_2_lstm_5_while_identity+sequential_2/lstm_5/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ЊW
§
C__inference_lstm_4_layer_call_and_return_conditional_losses_3848004

inputs.
*lstm_cell_4_matmul_readvariableop_resource0
,lstm_cell_4_matmul_1_readvariableop_resource/
+lstm_cell_4_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(џџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2В
!lstm_cell_4/MatMul/ReadVariableOpReadVariableOp*lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02#
!lstm_cell_4/MatMul/ReadVariableOpЊ
lstm_cell_4/MatMulMatMulstrided_slice_2:output:0)lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMulЙ
#lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_4/MatMul_1/ReadVariableOpІ
lstm_cell_4/MatMul_1MatMulzeros:output:0+lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMul_1
lstm_cell_4/addAddV2lstm_cell_4/MatMul:product:0lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/addБ
"lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_4/BiasAdd/ReadVariableOpЉ
lstm_cell_4/BiasAddBiasAddlstm_cell_4/add:z:0*lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/BiasAddh
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dimѓ
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_4/split
lstm_cell_4/SigmoidSigmoidlstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_1
lstm_cell_4/mulMullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_2
lstm_cell_4/mul_1Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_1
lstm_cell_4/add_1AddV2lstm_cell_4/mul:z:0lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/add_1
lstm_cell_4/Sigmoid_3Sigmoidlstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_3
lstm_cell_4/Sigmoid_4Sigmoidlstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_4
lstm_cell_4/mul_2Mullstm_cell_4/Sigmoid_3:y:0lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_4_matmul_readvariableop_resource,lstm_cell_4_matmul_1_readvariableop_resource+lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3847919*
condR
while_cond_3847918*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ(:::2
whilewhile:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
S
Й
&sequential_2_lstm_5_while_body_3849461D
@sequential_2_lstm_5_while_sequential_2_lstm_5_while_loop_counterJ
Fsequential_2_lstm_5_while_sequential_2_lstm_5_while_maximum_iterations)
%sequential_2_lstm_5_while_placeholder+
'sequential_2_lstm_5_while_placeholder_1+
'sequential_2_lstm_5_while_placeholder_2+
'sequential_2_lstm_5_while_placeholder_3C
?sequential_2_lstm_5_while_sequential_2_lstm_5_strided_slice_1_0
{sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor_0J
Fsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0L
Hsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0K
Gsequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0&
"sequential_2_lstm_5_while_identity(
$sequential_2_lstm_5_while_identity_1(
$sequential_2_lstm_5_while_identity_2(
$sequential_2_lstm_5_while_identity_3(
$sequential_2_lstm_5_while_identity_4(
$sequential_2_lstm_5_while_identity_5A
=sequential_2_lstm_5_while_sequential_2_lstm_5_strided_slice_1}
ysequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensorH
Dsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resourceJ
Fsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resourceI
Esequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resourceы
Ksequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2M
Ksequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shapeЬ
=sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem{sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor_0%sequential_2_lstm_5_while_placeholderTsequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02?
=sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem
;sequential_2/lstm_5/while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOpFsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02=
;sequential_2/lstm_5/while/lstm_cell_5/MatMul/ReadVariableOpЄ
,sequential_2/lstm_5/while/lstm_cell_5/MatMulMatMulDsequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem:item:0Csequential_2/lstm_5/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,sequential_2/lstm_5/while/lstm_cell_5/MatMul
=sequential_2/lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOpHsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02?
=sequential_2/lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOp
.sequential_2/lstm_5/while/lstm_cell_5/MatMul_1MatMul'sequential_2_lstm_5_while_placeholder_2Esequential_2/lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.sequential_2/lstm_5/while/lstm_cell_5/MatMul_1
)sequential_2/lstm_5/while/lstm_cell_5/addAddV26sequential_2/lstm_5/while/lstm_cell_5/MatMul:product:08sequential_2/lstm_5/while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/while/lstm_cell_5/add
<sequential_2/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOpGsequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02>
<sequential_2/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOp
-sequential_2/lstm_5/while/lstm_cell_5/BiasAddBiasAdd-sequential_2/lstm_5/while/lstm_cell_5/add:z:0Dsequential_2/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-sequential_2/lstm_5/while/lstm_cell_5/BiasAdd
+sequential_2/lstm_5/while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+sequential_2/lstm_5/while/lstm_cell_5/ConstА
5sequential_2/lstm_5/while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :27
5sequential_2/lstm_5/while/lstm_cell_5/split/split_dimл
+sequential_2/lstm_5/while/lstm_cell_5/splitSplit>sequential_2/lstm_5/while/lstm_cell_5/split/split_dim:output:06sequential_2/lstm_5/while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2-
+sequential_2/lstm_5/while/lstm_cell_5/splitв
-sequential_2/lstm_5/while/lstm_cell_5/SigmoidSigmoid4sequential_2/lstm_5/while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-sequential_2/lstm_5/while/lstm_cell_5/Sigmoidж
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_1Sigmoid4sequential_2/lstm_5/while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_1ю
)sequential_2/lstm_5/while/lstm_cell_5/mulMul3sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_1:y:0'sequential_2_lstm_5_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/while/lstm_cell_5/mulж
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_2Sigmoid4sequential_2/lstm_5/while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_2ќ
+sequential_2/lstm_5/while/lstm_cell_5/mul_1Mul1sequential_2/lstm_5/while/lstm_cell_5/Sigmoid:y:03sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_5/while/lstm_cell_5/mul_1і
+sequential_2/lstm_5/while/lstm_cell_5/add_1AddV2-sequential_2/lstm_5/while/lstm_cell_5/mul:z:0/sequential_2/lstm_5/while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_5/while/lstm_cell_5/add_1ж
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_3Sigmoid4sequential_2/lstm_5/while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_3б
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_4Sigmoid/sequential_2/lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_4ў
+sequential_2/lstm_5/while/lstm_cell_5/mul_2Mul3sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_3:y:03sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_5/while/lstm_cell_5/mul_2У
>sequential_2/lstm_5/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem'sequential_2_lstm_5_while_placeholder_1%sequential_2_lstm_5_while_placeholder/sequential_2/lstm_5/while/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype02@
>sequential_2/lstm_5/while/TensorArrayV2Write/TensorListSetItem
sequential_2/lstm_5/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential_2/lstm_5/while/add/yЙ
sequential_2/lstm_5/while/addAddV2%sequential_2_lstm_5_while_placeholder(sequential_2/lstm_5/while/add/y:output:0*
T0*
_output_shapes
: 2
sequential_2/lstm_5/while/add
!sequential_2/lstm_5/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_2/lstm_5/while/add_1/yк
sequential_2/lstm_5/while/add_1AddV2@sequential_2_lstm_5_while_sequential_2_lstm_5_while_loop_counter*sequential_2/lstm_5/while/add_1/y:output:0*
T0*
_output_shapes
: 2!
sequential_2/lstm_5/while/add_1
"sequential_2/lstm_5/while/IdentityIdentity#sequential_2/lstm_5/while/add_1:z:0*
T0*
_output_shapes
: 2$
"sequential_2/lstm_5/while/IdentityС
$sequential_2/lstm_5/while/Identity_1IdentityFsequential_2_lstm_5_while_sequential_2_lstm_5_while_maximum_iterations*
T0*
_output_shapes
: 2&
$sequential_2/lstm_5/while/Identity_1
$sequential_2/lstm_5/while/Identity_2Identity!sequential_2/lstm_5/while/add:z:0*
T0*
_output_shapes
: 2&
$sequential_2/lstm_5/while/Identity_2Щ
$sequential_2/lstm_5/while/Identity_3IdentityNsequential_2/lstm_5/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2&
$sequential_2/lstm_5/while/Identity_3М
$sequential_2/lstm_5/while/Identity_4Identity/sequential_2/lstm_5/while/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$sequential_2/lstm_5/while/Identity_4М
$sequential_2/lstm_5/while/Identity_5Identity/sequential_2/lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$sequential_2/lstm_5/while/Identity_5"Q
"sequential_2_lstm_5_while_identity+sequential_2/lstm_5/while/Identity:output:0"U
$sequential_2_lstm_5_while_identity_1-sequential_2/lstm_5/while/Identity_1:output:0"U
$sequential_2_lstm_5_while_identity_2-sequential_2/lstm_5/while/Identity_2:output:0"U
$sequential_2_lstm_5_while_identity_3-sequential_2/lstm_5/while/Identity_3:output:0"U
$sequential_2_lstm_5_while_identity_4-sequential_2/lstm_5/while/Identity_4:output:0"U
$sequential_2_lstm_5_while_identity_5-sequential_2/lstm_5/while/Identity_5:output:0"
Esequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resourceGsequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0"
Fsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resourceHsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0"
Dsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resourceFsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0"
=sequential_2_lstm_5_while_sequential_2_lstm_5_strided_slice_1?sequential_2_lstm_5_while_sequential_2_lstm_5_strided_slice_1_0"ј
ysequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor{sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


(__inference_lstm_4_layer_call_fn_3850656

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_38478512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs

п
I__inference_functional_5_layer_call_and_return_conditional_losses_3848836

inputs
sequential_2_3848818
sequential_2_3848820
sequential_2_3848822
sequential_2_3848824
sequential_2_3848826
sequential_2_3848828
sequential_2_3848830
sequential_2_3848832
identityЂ$sequential_2/StatefulPartitionedCall
+tf_op_layer_strided_slice_7/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_7_layer_call_and_return_conditional_losses_38486022-
+tf_op_layer_strided_slice_7/PartitionedCall
+tf_op_layer_strided_slice_6/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_6_layer_call_and_return_conditional_losses_38486182-
+tf_op_layer_strided_slice_6/PartitionedCallЎ
%tf_op_layer_RealDiv_2/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_tf_op_layer_RealDiv_2_layer_call_and_return_conditional_losses_38486322'
%tf_op_layer_RealDiv_2/PartitionedCall
+tf_op_layer_strided_slice_8/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_8_layer_call_and_return_conditional_losses_38486482-
+tf_op_layer_strided_slice_8/PartitionedCall
$tf_op_layer_concat_2/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_6/PartitionedCall:output:0.tf_op_layer_RealDiv_2/PartitionedCall:output:04tf_op_layer_strided_slice_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_38486642&
$tf_op_layer_concat_2/PartitionedCallт
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall-tf_op_layer_concat_2/PartitionedCall:output:0sequential_2_3848818sequential_2_3848820sequential_2_3848822sequential_2_3848824sequential_2_3848826sequential_2_3848828sequential_2_3848830sequential_2_3848832*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_38485712&
$sequential_2/StatefulPartitionedCallЈ
IdentityIdentity-sequential_2/StatefulPartitionedCall:output:0%^sequential_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Д9
ѕ
while_body_3851571
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_5_matmul_readvariableop_resource_08
4while_lstm_cell_5_matmul_1_readvariableop_resource_07
3while_lstm_cell_5_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_5_matmul_readvariableop_resource6
2while_lstm_cell_5_matmul_1_readvariableop_resource5
1while_lstm_cell_5_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЧ
'while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/lstm_cell_5/MatMul/ReadVariableOpд
while/lstm_cell_5/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMulЭ
)while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_5/MatMul_1/ReadVariableOpН
while/lstm_cell_5/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMul_1Д
while/lstm_cell_5/addAddV2"while/lstm_cell_5/MatMul:product:0$while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/addХ
(while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_5/BiasAdd/ReadVariableOpС
while/lstm_cell_5/BiasAddBiasAddwhile/lstm_cell_5/add:z:00while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/BiasAddt
while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_5/Const
!while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_5/split/split_dim
while/lstm_cell_5/splitSplit*while/lstm_cell_5/split/split_dim:output:0"while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_5/split
while/lstm_cell_5/SigmoidSigmoid while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid
while/lstm_cell_5/Sigmoid_1Sigmoid while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_1
while/lstm_cell_5/mulMulwhile/lstm_cell_5/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul
while/lstm_cell_5/Sigmoid_2Sigmoid while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_2Ќ
while/lstm_cell_5/mul_1Mulwhile/lstm_cell_5/Sigmoid:y:0while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_1І
while/lstm_cell_5/add_1AddV2while/lstm_cell_5/mul:z:0while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/add_1
while/lstm_cell_5/Sigmoid_3Sigmoid while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_3
while/lstm_cell_5/Sigmoid_4Sigmoidwhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_4Ў
while/lstm_cell_5/mul_2Mulwhile/lstm_cell_5/Sigmoid_3:y:0while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_5_biasadd_readvariableop_resource3while_lstm_cell_5_biasadd_readvariableop_resource_0"j
2while_lstm_cell_5_matmul_1_readvariableop_resource4while_lstm_cell_5_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_5_matmul_readvariableop_resource2while_lstm_cell_5_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Х
Э
-__inference_lstm_cell_4_layer_call_fn_3851834

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_38465812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1

Б
I__inference_functional_5_layer_call_and_return_conditional_losses_3849554

inputsB
>sequential_2_lstm_4_lstm_cell_4_matmul_readvariableop_resourceD
@sequential_2_lstm_4_lstm_cell_4_matmul_1_readvariableop_resourceC
?sequential_2_lstm_4_lstm_cell_4_biasadd_readvariableop_resourceB
>sequential_2_lstm_5_lstm_cell_5_matmul_readvariableop_resourceD
@sequential_2_lstm_5_lstm_cell_5_matmul_1_readvariableop_resourceC
?sequential_2_lstm_5_lstm_cell_5_biasadd_readvariableop_resource7
3sequential_2_dense_2_matmul_readvariableop_resource8
4sequential_2_dense_2_biasadd_readvariableop_resource
identityЂsequential_2/lstm_4/whileЂsequential_2/lstm_5/whileЛ
1tf_op_layer_strided_slice_7/strided_slice_7/beginConst*
_output_shapes
:*
dtype0*!
valueB"           23
1tf_op_layer_strided_slice_7/strided_slice_7/beginЗ
/tf_op_layer_strided_slice_7/strided_slice_7/endConst*
_output_shapes
:*
dtype0*!
valueB"           21
/tf_op_layer_strided_slice_7/strided_slice_7/endП
3tf_op_layer_strided_slice_7/strided_slice_7/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_7/strided_slice_7/strides
+tf_op_layer_strided_slice_7/strided_slice_7StridedSliceinputs:tf_op_layer_strided_slice_7/strided_slice_7/begin:output:08tf_op_layer_strided_slice_7/strided_slice_7/end:output:0<tf_op_layer_strided_slice_7/strided_slice_7/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_7/strided_slice_7Л
1tf_op_layer_strided_slice_6/strided_slice_6/beginConst*
_output_shapes
:*
dtype0*!
valueB"            23
1tf_op_layer_strided_slice_6/strided_slice_6/beginЗ
/tf_op_layer_strided_slice_6/strided_slice_6/endConst*
_output_shapes
:*
dtype0*!
valueB"           21
/tf_op_layer_strided_slice_6/strided_slice_6/endП
3tf_op_layer_strided_slice_6/strided_slice_6/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_6/strided_slice_6/strides
+tf_op_layer_strided_slice_6/strided_slice_6StridedSliceinputs:tf_op_layer_strided_slice_6/strided_slice_6/begin:output:08tf_op_layer_strided_slice_6/strided_slice_6/end:output:0<tf_op_layer_strided_slice_6/strided_slice_6/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_6/strided_slice_6
!tf_op_layer_RealDiv_2/RealDiv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * цF2#
!tf_op_layer_RealDiv_2/RealDiv_2/yє
tf_op_layer_RealDiv_2/RealDiv_2RealDiv4tf_op_layer_strided_slice_7/strided_slice_7:output:0*tf_op_layer_RealDiv_2/RealDiv_2/y:output:0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2!
tf_op_layer_RealDiv_2/RealDiv_2Л
1tf_op_layer_strided_slice_8/strided_slice_8/beginConst*
_output_shapes
:*
dtype0*!
valueB"           23
1tf_op_layer_strided_slice_8/strided_slice_8/beginЗ
/tf_op_layer_strided_slice_8/strided_slice_8/endConst*
_output_shapes
:*
dtype0*!
valueB"            21
/tf_op_layer_strided_slice_8/strided_slice_8/endП
3tf_op_layer_strided_slice_8/strided_slice_8/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_8/strided_slice_8/strides
+tf_op_layer_strided_slice_8/strided_slice_8StridedSliceinputs:tf_op_layer_strided_slice_8/strided_slice_8/begin:output:08tf_op_layer_strided_slice_8/strided_slice_8/end:output:0<tf_op_layer_strided_slice_8/strided_slice_8/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_8/strided_slice_8
"tf_op_layer_concat_2/concat_2/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"tf_op_layer_concat_2/concat_2/axisж
tf_op_layer_concat_2/concat_2ConcatV24tf_op_layer_strided_slice_6/strided_slice_6:output:0#tf_op_layer_RealDiv_2/RealDiv_2:z:04tf_op_layer_strided_slice_8/strided_slice_8:output:0+tf_op_layer_concat_2/concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2
tf_op_layer_concat_2/concat_2
sequential_2/lstm_4/ShapeShape&tf_op_layer_concat_2/concat_2:output:0*
T0*
_output_shapes
:2
sequential_2/lstm_4/Shape
'sequential_2/lstm_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_2/lstm_4/strided_slice/stack 
)sequential_2/lstm_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_2/lstm_4/strided_slice/stack_1 
)sequential_2/lstm_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_2/lstm_4/strided_slice/stack_2к
!sequential_2/lstm_4/strided_sliceStridedSlice"sequential_2/lstm_4/Shape:output:00sequential_2/lstm_4/strided_slice/stack:output:02sequential_2/lstm_4/strided_slice/stack_1:output:02sequential_2/lstm_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!sequential_2/lstm_4/strided_slice
sequential_2/lstm_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2!
sequential_2/lstm_4/zeros/mul/yМ
sequential_2/lstm_4/zeros/mulMul*sequential_2/lstm_4/strided_slice:output:0(sequential_2/lstm_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_2/lstm_4/zeros/mul
 sequential_2/lstm_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 sequential_2/lstm_4/zeros/Less/yЗ
sequential_2/lstm_4/zeros/LessLess!sequential_2/lstm_4/zeros/mul:z:0)sequential_2/lstm_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
sequential_2/lstm_4/zeros/Less
"sequential_2/lstm_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2$
"sequential_2/lstm_4/zeros/packed/1г
 sequential_2/lstm_4/zeros/packedPack*sequential_2/lstm_4/strided_slice:output:0+sequential_2/lstm_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 sequential_2/lstm_4/zeros/packed
sequential_2/lstm_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
sequential_2/lstm_4/zeros/ConstЦ
sequential_2/lstm_4/zerosFill)sequential_2/lstm_4/zeros/packed:output:0(sequential_2/lstm_4/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/lstm_4/zeros
!sequential_2/lstm_4/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2#
!sequential_2/lstm_4/zeros_1/mul/yТ
sequential_2/lstm_4/zeros_1/mulMul*sequential_2/lstm_4/strided_slice:output:0*sequential_2/lstm_4/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_2/lstm_4/zeros_1/mul
"sequential_2/lstm_4/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"sequential_2/lstm_4/zeros_1/Less/yП
 sequential_2/lstm_4/zeros_1/LessLess#sequential_2/lstm_4/zeros_1/mul:z:0+sequential_2/lstm_4/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_2/lstm_4/zeros_1/Less
$sequential_2/lstm_4/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2&
$sequential_2/lstm_4/zeros_1/packed/1й
"sequential_2/lstm_4/zeros_1/packedPack*sequential_2/lstm_4/strided_slice:output:0-sequential_2/lstm_4/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_2/lstm_4/zeros_1/packed
!sequential_2/lstm_4/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_2/lstm_4/zeros_1/ConstЮ
sequential_2/lstm_4/zeros_1Fill+sequential_2/lstm_4/zeros_1/packed:output:0*sequential_2/lstm_4/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/lstm_4/zeros_1
"sequential_2/lstm_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"sequential_2/lstm_4/transpose/permж
sequential_2/lstm_4/transpose	Transpose&tf_op_layer_concat_2/concat_2:output:0+sequential_2/lstm_4/transpose/perm:output:0*
T0*+
_output_shapes
:(џџџџџџџџџ2
sequential_2/lstm_4/transpose
sequential_2/lstm_4/Shape_1Shape!sequential_2/lstm_4/transpose:y:0*
T0*
_output_shapes
:2
sequential_2/lstm_4/Shape_1 
)sequential_2/lstm_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_2/lstm_4/strided_slice_1/stackЄ
+sequential_2/lstm_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_1/stack_1Є
+sequential_2/lstm_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_1/stack_2ц
#sequential_2/lstm_4/strided_slice_1StridedSlice$sequential_2/lstm_4/Shape_1:output:02sequential_2/lstm_4/strided_slice_1/stack:output:04sequential_2/lstm_4/strided_slice_1/stack_1:output:04sequential_2/lstm_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_2/lstm_4/strided_slice_1­
/sequential_2/lstm_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/sequential_2/lstm_4/TensorArrayV2/element_shape
!sequential_2/lstm_4/TensorArrayV2TensorListReserve8sequential_2/lstm_4/TensorArrayV2/element_shape:output:0,sequential_2/lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!sequential_2/lstm_4/TensorArrayV2ч
Isequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2K
Isequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shapeШ
;sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!sequential_2/lstm_4/transpose:y:0Rsequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor 
)sequential_2/lstm_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_2/lstm_4/strided_slice_2/stackЄ
+sequential_2/lstm_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_2/stack_1Є
+sequential_2/lstm_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_2/stack_2є
#sequential_2/lstm_4/strided_slice_2StridedSlice!sequential_2/lstm_4/transpose:y:02sequential_2/lstm_4/strided_slice_2/stack:output:04sequential_2/lstm_4/strided_slice_2/stack_1:output:04sequential_2/lstm_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#sequential_2/lstm_4/strided_slice_2ю
5sequential_2/lstm_4/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp>sequential_2_lstm_4_lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype027
5sequential_2/lstm_4/lstm_cell_4/MatMul/ReadVariableOpњ
&sequential_2/lstm_4/lstm_cell_4/MatMulMatMul,sequential_2/lstm_4/strided_slice_2:output:0=sequential_2/lstm_4/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&sequential_2/lstm_4/lstm_cell_4/MatMulѕ
7sequential_2/lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp@sequential_2_lstm_4_lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype029
7sequential_2/lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpі
(sequential_2/lstm_4/lstm_cell_4/MatMul_1MatMul"sequential_2/lstm_4/zeros:output:0?sequential_2/lstm_4/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(sequential_2/lstm_4/lstm_cell_4/MatMul_1ь
#sequential_2/lstm_4/lstm_cell_4/addAddV20sequential_2/lstm_4/lstm_cell_4/MatMul:product:02sequential_2/lstm_4/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#sequential_2/lstm_4/lstm_cell_4/addэ
6sequential_2/lstm_4/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp?sequential_2_lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_2/lstm_4/lstm_cell_4/BiasAdd/ReadVariableOpљ
'sequential_2/lstm_4/lstm_cell_4/BiasAddBiasAdd'sequential_2/lstm_4/lstm_cell_4/add:z:0>sequential_2/lstm_4/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'sequential_2/lstm_4/lstm_cell_4/BiasAdd
%sequential_2/lstm_4/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_2/lstm_4/lstm_cell_4/ConstЄ
/sequential_2/lstm_4/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/sequential_2/lstm_4/lstm_cell_4/split/split_dimУ
%sequential_2/lstm_4/lstm_cell_4/splitSplit8sequential_2/lstm_4/lstm_cell_4/split/split_dim:output:00sequential_2/lstm_4/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2'
%sequential_2/lstm_4/lstm_cell_4/splitР
'sequential_2/lstm_4/lstm_cell_4/SigmoidSigmoid.sequential_2/lstm_4/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'sequential_2/lstm_4/lstm_cell_4/SigmoidФ
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_1Sigmoid.sequential_2/lstm_4/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_1й
#sequential_2/lstm_4/lstm_cell_4/mulMul-sequential_2/lstm_4/lstm_cell_4/Sigmoid_1:y:0$sequential_2/lstm_4/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#sequential_2/lstm_4/lstm_cell_4/mulФ
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_2Sigmoid.sequential_2/lstm_4/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_2ф
%sequential_2/lstm_4/lstm_cell_4/mul_1Mul+sequential_2/lstm_4/lstm_cell_4/Sigmoid:y:0-sequential_2/lstm_4/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_4/lstm_cell_4/mul_1о
%sequential_2/lstm_4/lstm_cell_4/add_1AddV2'sequential_2/lstm_4/lstm_cell_4/mul:z:0)sequential_2/lstm_4/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_4/lstm_cell_4/add_1Ф
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_3Sigmoid.sequential_2/lstm_4/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_3П
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_4Sigmoid)sequential_2/lstm_4/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_4ц
%sequential_2/lstm_4/lstm_cell_4/mul_2Mul-sequential_2/lstm_4/lstm_cell_4/Sigmoid_3:y:0-sequential_2/lstm_4/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_4/lstm_cell_4/mul_2З
1sequential_2/lstm_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1sequential_2/lstm_4/TensorArrayV2_1/element_shape
#sequential_2/lstm_4/TensorArrayV2_1TensorListReserve:sequential_2/lstm_4/TensorArrayV2_1/element_shape:output:0,sequential_2/lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_2/lstm_4/TensorArrayV2_1v
sequential_2/lstm_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_2/lstm_4/timeЇ
,sequential_2/lstm_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,sequential_2/lstm_4/while/maximum_iterations
&sequential_2/lstm_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_2/lstm_4/while/loop_counter
sequential_2/lstm_4/whileWhile/sequential_2/lstm_4/while/loop_counter:output:05sequential_2/lstm_4/while/maximum_iterations:output:0!sequential_2/lstm_4/time:output:0,sequential_2/lstm_4/TensorArrayV2_1:handle:0"sequential_2/lstm_4/zeros:output:0$sequential_2/lstm_4/zeros_1:output:0,sequential_2/lstm_4/strided_slice_1:output:0Ksequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor:output_handle:0>sequential_2_lstm_4_lstm_cell_4_matmul_readvariableop_resource@sequential_2_lstm_4_lstm_cell_4_matmul_1_readvariableop_resource?sequential_2_lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*2
body*R(
&sequential_2_lstm_4_while_body_3849311*2
cond*R(
&sequential_2_lstm_4_while_cond_3849310*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
sequential_2/lstm_4/whileн
Dsequential_2/lstm_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2F
Dsequential_2/lstm_4/TensorArrayV2Stack/TensorListStack/element_shapeЙ
6sequential_2/lstm_4/TensorArrayV2Stack/TensorListStackTensorListStack"sequential_2/lstm_4/while:output:3Msequential_2/lstm_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype028
6sequential_2/lstm_4/TensorArrayV2Stack/TensorListStackЉ
)sequential_2/lstm_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2+
)sequential_2/lstm_4/strided_slice_3/stackЄ
+sequential_2/lstm_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_2/lstm_4/strided_slice_3/stack_1Є
+sequential_2/lstm_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_3/stack_2
#sequential_2/lstm_4/strided_slice_3StridedSlice?sequential_2/lstm_4/TensorArrayV2Stack/TensorListStack:tensor:02sequential_2/lstm_4/strided_slice_3/stack:output:04sequential_2/lstm_4/strided_slice_3/stack_1:output:04sequential_2/lstm_4/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#sequential_2/lstm_4/strided_slice_3Ё
$sequential_2/lstm_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_2/lstm_4/transpose_1/permі
sequential_2/lstm_4/transpose_1	Transpose?sequential_2/lstm_4/TensorArrayV2Stack/TensorListStack:tensor:0-sequential_2/lstm_4/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2!
sequential_2/lstm_4/transpose_1
sequential_2/lstm_4/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_2/lstm_4/runtimeЊ
sequential_2/dropout_4/IdentityIdentity#sequential_2/lstm_4/transpose_1:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2!
sequential_2/dropout_4/Identity
sequential_2/lstm_5/ShapeShape(sequential_2/dropout_4/Identity:output:0*
T0*
_output_shapes
:2
sequential_2/lstm_5/Shape
'sequential_2/lstm_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_2/lstm_5/strided_slice/stack 
)sequential_2/lstm_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_2/lstm_5/strided_slice/stack_1 
)sequential_2/lstm_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_2/lstm_5/strided_slice/stack_2к
!sequential_2/lstm_5/strided_sliceStridedSlice"sequential_2/lstm_5/Shape:output:00sequential_2/lstm_5/strided_slice/stack:output:02sequential_2/lstm_5/strided_slice/stack_1:output:02sequential_2/lstm_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!sequential_2/lstm_5/strided_slice
sequential_2/lstm_5/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2!
sequential_2/lstm_5/zeros/mul/yМ
sequential_2/lstm_5/zeros/mulMul*sequential_2/lstm_5/strided_slice:output:0(sequential_2/lstm_5/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_2/lstm_5/zeros/mul
 sequential_2/lstm_5/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 sequential_2/lstm_5/zeros/Less/yЗ
sequential_2/lstm_5/zeros/LessLess!sequential_2/lstm_5/zeros/mul:z:0)sequential_2/lstm_5/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
sequential_2/lstm_5/zeros/Less
"sequential_2/lstm_5/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2$
"sequential_2/lstm_5/zeros/packed/1г
 sequential_2/lstm_5/zeros/packedPack*sequential_2/lstm_5/strided_slice:output:0+sequential_2/lstm_5/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 sequential_2/lstm_5/zeros/packed
sequential_2/lstm_5/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
sequential_2/lstm_5/zeros/ConstЦ
sequential_2/lstm_5/zerosFill)sequential_2/lstm_5/zeros/packed:output:0(sequential_2/lstm_5/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/lstm_5/zeros
!sequential_2/lstm_5/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2#
!sequential_2/lstm_5/zeros_1/mul/yТ
sequential_2/lstm_5/zeros_1/mulMul*sequential_2/lstm_5/strided_slice:output:0*sequential_2/lstm_5/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_2/lstm_5/zeros_1/mul
"sequential_2/lstm_5/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"sequential_2/lstm_5/zeros_1/Less/yП
 sequential_2/lstm_5/zeros_1/LessLess#sequential_2/lstm_5/zeros_1/mul:z:0+sequential_2/lstm_5/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_2/lstm_5/zeros_1/Less
$sequential_2/lstm_5/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2&
$sequential_2/lstm_5/zeros_1/packed/1й
"sequential_2/lstm_5/zeros_1/packedPack*sequential_2/lstm_5/strided_slice:output:0-sequential_2/lstm_5/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_2/lstm_5/zeros_1/packed
!sequential_2/lstm_5/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_2/lstm_5/zeros_1/ConstЮ
sequential_2/lstm_5/zeros_1Fill+sequential_2/lstm_5/zeros_1/packed:output:0*sequential_2/lstm_5/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/lstm_5/zeros_1
"sequential_2/lstm_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"sequential_2/lstm_5/transpose/permй
sequential_2/lstm_5/transpose	Transpose(sequential_2/dropout_4/Identity:output:0+sequential_2/lstm_5/transpose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
sequential_2/lstm_5/transpose
sequential_2/lstm_5/Shape_1Shape!sequential_2/lstm_5/transpose:y:0*
T0*
_output_shapes
:2
sequential_2/lstm_5/Shape_1 
)sequential_2/lstm_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_2/lstm_5/strided_slice_1/stackЄ
+sequential_2/lstm_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_1/stack_1Є
+sequential_2/lstm_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_1/stack_2ц
#sequential_2/lstm_5/strided_slice_1StridedSlice$sequential_2/lstm_5/Shape_1:output:02sequential_2/lstm_5/strided_slice_1/stack:output:04sequential_2/lstm_5/strided_slice_1/stack_1:output:04sequential_2/lstm_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_2/lstm_5/strided_slice_1­
/sequential_2/lstm_5/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/sequential_2/lstm_5/TensorArrayV2/element_shape
!sequential_2/lstm_5/TensorArrayV2TensorListReserve8sequential_2/lstm_5/TensorArrayV2/element_shape:output:0,sequential_2/lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!sequential_2/lstm_5/TensorArrayV2ч
Isequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2K
Isequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shapeШ
;sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!sequential_2/lstm_5/transpose:y:0Rsequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor 
)sequential_2/lstm_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_2/lstm_5/strided_slice_2/stackЄ
+sequential_2/lstm_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_2/stack_1Є
+sequential_2/lstm_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_2/stack_2ѕ
#sequential_2/lstm_5/strided_slice_2StridedSlice!sequential_2/lstm_5/transpose:y:02sequential_2/lstm_5/strided_slice_2/stack:output:04sequential_2/lstm_5/strided_slice_2/stack_1:output:04sequential_2/lstm_5/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#sequential_2/lstm_5/strided_slice_2я
5sequential_2/lstm_5/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp>sequential_2_lstm_5_lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype027
5sequential_2/lstm_5/lstm_cell_5/MatMul/ReadVariableOpњ
&sequential_2/lstm_5/lstm_cell_5/MatMulMatMul,sequential_2/lstm_5/strided_slice_2:output:0=sequential_2/lstm_5/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&sequential_2/lstm_5/lstm_cell_5/MatMulѕ
7sequential_2/lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp@sequential_2_lstm_5_lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype029
7sequential_2/lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpі
(sequential_2/lstm_5/lstm_cell_5/MatMul_1MatMul"sequential_2/lstm_5/zeros:output:0?sequential_2/lstm_5/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(sequential_2/lstm_5/lstm_cell_5/MatMul_1ь
#sequential_2/lstm_5/lstm_cell_5/addAddV20sequential_2/lstm_5/lstm_cell_5/MatMul:product:02sequential_2/lstm_5/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#sequential_2/lstm_5/lstm_cell_5/addэ
6sequential_2/lstm_5/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp?sequential_2_lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_2/lstm_5/lstm_cell_5/BiasAdd/ReadVariableOpљ
'sequential_2/lstm_5/lstm_cell_5/BiasAddBiasAdd'sequential_2/lstm_5/lstm_cell_5/add:z:0>sequential_2/lstm_5/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'sequential_2/lstm_5/lstm_cell_5/BiasAdd
%sequential_2/lstm_5/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_2/lstm_5/lstm_cell_5/ConstЄ
/sequential_2/lstm_5/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/sequential_2/lstm_5/lstm_cell_5/split/split_dimУ
%sequential_2/lstm_5/lstm_cell_5/splitSplit8sequential_2/lstm_5/lstm_cell_5/split/split_dim:output:00sequential_2/lstm_5/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2'
%sequential_2/lstm_5/lstm_cell_5/splitР
'sequential_2/lstm_5/lstm_cell_5/SigmoidSigmoid.sequential_2/lstm_5/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'sequential_2/lstm_5/lstm_cell_5/SigmoidФ
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_1Sigmoid.sequential_2/lstm_5/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_1й
#sequential_2/lstm_5/lstm_cell_5/mulMul-sequential_2/lstm_5/lstm_cell_5/Sigmoid_1:y:0$sequential_2/lstm_5/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#sequential_2/lstm_5/lstm_cell_5/mulФ
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_2Sigmoid.sequential_2/lstm_5/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_2ф
%sequential_2/lstm_5/lstm_cell_5/mul_1Mul+sequential_2/lstm_5/lstm_cell_5/Sigmoid:y:0-sequential_2/lstm_5/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_5/lstm_cell_5/mul_1о
%sequential_2/lstm_5/lstm_cell_5/add_1AddV2'sequential_2/lstm_5/lstm_cell_5/mul:z:0)sequential_2/lstm_5/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_5/lstm_cell_5/add_1Ф
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_3Sigmoid.sequential_2/lstm_5/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_3П
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_4Sigmoid)sequential_2/lstm_5/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_4ц
%sequential_2/lstm_5/lstm_cell_5/mul_2Mul-sequential_2/lstm_5/lstm_cell_5/Sigmoid_3:y:0-sequential_2/lstm_5/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_5/lstm_cell_5/mul_2З
1sequential_2/lstm_5/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1sequential_2/lstm_5/TensorArrayV2_1/element_shape
#sequential_2/lstm_5/TensorArrayV2_1TensorListReserve:sequential_2/lstm_5/TensorArrayV2_1/element_shape:output:0,sequential_2/lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_2/lstm_5/TensorArrayV2_1v
sequential_2/lstm_5/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_2/lstm_5/timeЇ
,sequential_2/lstm_5/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,sequential_2/lstm_5/while/maximum_iterations
&sequential_2/lstm_5/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_2/lstm_5/while/loop_counter
sequential_2/lstm_5/whileWhile/sequential_2/lstm_5/while/loop_counter:output:05sequential_2/lstm_5/while/maximum_iterations:output:0!sequential_2/lstm_5/time:output:0,sequential_2/lstm_5/TensorArrayV2_1:handle:0"sequential_2/lstm_5/zeros:output:0$sequential_2/lstm_5/zeros_1:output:0,sequential_2/lstm_5/strided_slice_1:output:0Ksequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor:output_handle:0>sequential_2_lstm_5_lstm_cell_5_matmul_readvariableop_resource@sequential_2_lstm_5_lstm_cell_5_matmul_1_readvariableop_resource?sequential_2_lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*2
body*R(
&sequential_2_lstm_5_while_body_3849461*2
cond*R(
&sequential_2_lstm_5_while_cond_3849460*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
sequential_2/lstm_5/whileн
Dsequential_2/lstm_5/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2F
Dsequential_2/lstm_5/TensorArrayV2Stack/TensorListStack/element_shapeЙ
6sequential_2/lstm_5/TensorArrayV2Stack/TensorListStackTensorListStack"sequential_2/lstm_5/while:output:3Msequential_2/lstm_5/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype028
6sequential_2/lstm_5/TensorArrayV2Stack/TensorListStackЉ
)sequential_2/lstm_5/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2+
)sequential_2/lstm_5/strided_slice_3/stackЄ
+sequential_2/lstm_5/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_2/lstm_5/strided_slice_3/stack_1Є
+sequential_2/lstm_5/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_3/stack_2
#sequential_2/lstm_5/strided_slice_3StridedSlice?sequential_2/lstm_5/TensorArrayV2Stack/TensorListStack:tensor:02sequential_2/lstm_5/strided_slice_3/stack:output:04sequential_2/lstm_5/strided_slice_3/stack_1:output:04sequential_2/lstm_5/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#sequential_2/lstm_5/strided_slice_3Ё
$sequential_2/lstm_5/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_2/lstm_5/transpose_1/permі
sequential_2/lstm_5/transpose_1	Transpose?sequential_2/lstm_5/TensorArrayV2Stack/TensorListStack:tensor:0-sequential_2/lstm_5/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2!
sequential_2/lstm_5/transpose_1
sequential_2/lstm_5/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_2/lstm_5/runtimeЏ
sequential_2/dropout_5/IdentityIdentity,sequential_2/lstm_5/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
sequential_2/dropout_5/IdentityЭ
*sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02,
*sequential_2/dense_2/MatMul/ReadVariableOpд
sequential_2/dense_2/MatMulMatMul(sequential_2/dropout_5/Identity:output:02sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_2/MatMulЫ
+sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_2/BiasAdd/ReadVariableOpе
sequential_2/dense_2/BiasAddBiasAdd%sequential_2/dense_2/MatMul:product:03sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_2/BiasAddЊ
!sequential_2/activation_2/SigmoidSigmoid%sequential_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2#
!sequential_2/activation_2/SigmoidБ
IdentityIdentity%sequential_2/activation_2/Sigmoid:y:0^sequential_2/lstm_4/while^sequential_2/lstm_5/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::26
sequential_2/lstm_4/whilesequential_2/lstm_4/while26
sequential_2/lstm_5/whilesequential_2/lstm_5/while:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
ДB
Р
lstm_5_while_body_3849886*
&lstm_5_while_lstm_5_while_loop_counter0
,lstm_5_while_lstm_5_while_maximum_iterations
lstm_5_while_placeholder
lstm_5_while_placeholder_1
lstm_5_while_placeholder_2
lstm_5_while_placeholder_3)
%lstm_5_while_lstm_5_strided_slice_1_0e
alstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensor_0=
9lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0?
;lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0>
:lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0
lstm_5_while_identity
lstm_5_while_identity_1
lstm_5_while_identity_2
lstm_5_while_identity_3
lstm_5_while_identity_4
lstm_5_while_identity_5'
#lstm_5_while_lstm_5_strided_slice_1c
_lstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensor;
7lstm_5_while_lstm_cell_5_matmul_readvariableop_resource=
9lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource<
8lstm_5_while_lstm_cell_5_biasadd_readvariableop_resourceб
>lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0lstm_5/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensor_0lstm_5_while_placeholderGlstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0lstm_5/while/TensorArrayV2Read/TensorListGetItemм
.lstm_5/while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp9lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.lstm_5/while/lstm_cell_5/MatMul/ReadVariableOp№
lstm_5/while/lstm_cell_5/MatMulMatMul7lstm_5/while/TensorArrayV2Read/TensorListGetItem:item:06lstm_5/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_5/while/lstm_cell_5/MatMulт
0lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp;lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOpй
!lstm_5/while/lstm_cell_5/MatMul_1MatMullstm_5_while_placeholder_28lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_5/while/lstm_cell_5/MatMul_1а
lstm_5/while/lstm_cell_5/addAddV2)lstm_5/while/lstm_cell_5/MatMul:product:0+lstm_5/while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/while/lstm_cell_5/addк
/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp:lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype021
/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOpн
 lstm_5/while/lstm_cell_5/BiasAddBiasAdd lstm_5/while/lstm_cell_5/add:z:07lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_5/while/lstm_cell_5/BiasAdd
lstm_5/while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_5/while/lstm_cell_5/Const
(lstm_5/while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_5/while/lstm_cell_5/split/split_dimЇ
lstm_5/while/lstm_cell_5/splitSplit1lstm_5/while/lstm_cell_5/split/split_dim:output:0)lstm_5/while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
lstm_5/while/lstm_cell_5/splitЋ
 lstm_5/while/lstm_cell_5/SigmoidSigmoid'lstm_5/while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_5/while/lstm_cell_5/SigmoidЏ
"lstm_5/while/lstm_cell_5/Sigmoid_1Sigmoid'lstm_5/while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_5/while/lstm_cell_5/Sigmoid_1К
lstm_5/while/lstm_cell_5/mulMul&lstm_5/while/lstm_cell_5/Sigmoid_1:y:0lstm_5_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/while/lstm_cell_5/mulЏ
"lstm_5/while/lstm_cell_5/Sigmoid_2Sigmoid'lstm_5/while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_5/while/lstm_cell_5/Sigmoid_2Ш
lstm_5/while/lstm_cell_5/mul_1Mul$lstm_5/while/lstm_cell_5/Sigmoid:y:0&lstm_5/while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_5/while/lstm_cell_5/mul_1Т
lstm_5/while/lstm_cell_5/add_1AddV2 lstm_5/while/lstm_cell_5/mul:z:0"lstm_5/while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_5/while/lstm_cell_5/add_1Џ
"lstm_5/while/lstm_cell_5/Sigmoid_3Sigmoid'lstm_5/while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_5/while/lstm_cell_5/Sigmoid_3Њ
"lstm_5/while/lstm_cell_5/Sigmoid_4Sigmoid"lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_5/while/lstm_cell_5/Sigmoid_4Ъ
lstm_5/while/lstm_cell_5/mul_2Mul&lstm_5/while/lstm_cell_5/Sigmoid_3:y:0&lstm_5/while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_5/while/lstm_cell_5/mul_2
1lstm_5/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_5_while_placeholder_1lstm_5_while_placeholder"lstm_5/while/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype023
1lstm_5/while/TensorArrayV2Write/TensorListSetItemj
lstm_5/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_5/while/add/y
lstm_5/while/addAddV2lstm_5_while_placeholderlstm_5/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_5/while/addn
lstm_5/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_5/while/add_1/y
lstm_5/while/add_1AddV2&lstm_5_while_lstm_5_while_loop_counterlstm_5/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_5/while/add_1s
lstm_5/while/IdentityIdentitylstm_5/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_5/while/Identity
lstm_5/while/Identity_1Identity,lstm_5_while_lstm_5_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_5/while/Identity_1u
lstm_5/while/Identity_2Identitylstm_5/while/add:z:0*
T0*
_output_shapes
: 2
lstm_5/while/Identity_2Ђ
lstm_5/while/Identity_3IdentityAlstm_5/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_5/while/Identity_3
lstm_5/while/Identity_4Identity"lstm_5/while/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/while/Identity_4
lstm_5/while/Identity_5Identity"lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/while/Identity_5"7
lstm_5_while_identitylstm_5/while/Identity:output:0";
lstm_5_while_identity_1 lstm_5/while/Identity_1:output:0";
lstm_5_while_identity_2 lstm_5/while/Identity_2:output:0";
lstm_5_while_identity_3 lstm_5/while/Identity_3:output:0";
lstm_5_while_identity_4 lstm_5/while/Identity_4:output:0";
lstm_5_while_identity_5 lstm_5/while/Identity_5:output:0"L
#lstm_5_while_lstm_5_strided_slice_1%lstm_5_while_lstm_5_strided_slice_1_0"v
8lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource:lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0"x
9lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource;lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0"t
7lstm_5_while_lstm_cell_5_matmul_readvariableop_resource9lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0"Ф
_lstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensoralstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Џ
н
.__inference_functional_5_layer_call_fn_3849596

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_functional_5_layer_call_and_return_conditional_losses_38488362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Њ
G
+__inference_dropout_4_layer_call_fn_3851022

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_38480512
PartitionedCallq
IdentityIdentityPartitionedCall:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ(:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
С
у
.__inference_sequential_2_layer_call_fn_3848543
lstm_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCalllstm_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_38485242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:џџџџџџџџџ(
&
_user_specified_namelstm_4_input
Ћ
e
F__inference_dropout_4_layer_call_and_return_conditional_losses_3851007

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЙ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yУ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ(:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
S
Й
&sequential_2_lstm_5_while_body_3849127D
@sequential_2_lstm_5_while_sequential_2_lstm_5_while_loop_counterJ
Fsequential_2_lstm_5_while_sequential_2_lstm_5_while_maximum_iterations)
%sequential_2_lstm_5_while_placeholder+
'sequential_2_lstm_5_while_placeholder_1+
'sequential_2_lstm_5_while_placeholder_2+
'sequential_2_lstm_5_while_placeholder_3C
?sequential_2_lstm_5_while_sequential_2_lstm_5_strided_slice_1_0
{sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor_0J
Fsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0L
Hsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0K
Gsequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0&
"sequential_2_lstm_5_while_identity(
$sequential_2_lstm_5_while_identity_1(
$sequential_2_lstm_5_while_identity_2(
$sequential_2_lstm_5_while_identity_3(
$sequential_2_lstm_5_while_identity_4(
$sequential_2_lstm_5_while_identity_5A
=sequential_2_lstm_5_while_sequential_2_lstm_5_strided_slice_1}
ysequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensorH
Dsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resourceJ
Fsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resourceI
Esequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resourceы
Ksequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2M
Ksequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shapeЬ
=sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem{sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor_0%sequential_2_lstm_5_while_placeholderTsequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02?
=sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem
;sequential_2/lstm_5/while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOpFsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02=
;sequential_2/lstm_5/while/lstm_cell_5/MatMul/ReadVariableOpЄ
,sequential_2/lstm_5/while/lstm_cell_5/MatMulMatMulDsequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem:item:0Csequential_2/lstm_5/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,sequential_2/lstm_5/while/lstm_cell_5/MatMul
=sequential_2/lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOpHsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02?
=sequential_2/lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOp
.sequential_2/lstm_5/while/lstm_cell_5/MatMul_1MatMul'sequential_2_lstm_5_while_placeholder_2Esequential_2/lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.sequential_2/lstm_5/while/lstm_cell_5/MatMul_1
)sequential_2/lstm_5/while/lstm_cell_5/addAddV26sequential_2/lstm_5/while/lstm_cell_5/MatMul:product:08sequential_2/lstm_5/while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/while/lstm_cell_5/add
<sequential_2/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOpGsequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02>
<sequential_2/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOp
-sequential_2/lstm_5/while/lstm_cell_5/BiasAddBiasAdd-sequential_2/lstm_5/while/lstm_cell_5/add:z:0Dsequential_2/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-sequential_2/lstm_5/while/lstm_cell_5/BiasAdd
+sequential_2/lstm_5/while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+sequential_2/lstm_5/while/lstm_cell_5/ConstА
5sequential_2/lstm_5/while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :27
5sequential_2/lstm_5/while/lstm_cell_5/split/split_dimл
+sequential_2/lstm_5/while/lstm_cell_5/splitSplit>sequential_2/lstm_5/while/lstm_cell_5/split/split_dim:output:06sequential_2/lstm_5/while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2-
+sequential_2/lstm_5/while/lstm_cell_5/splitв
-sequential_2/lstm_5/while/lstm_cell_5/SigmoidSigmoid4sequential_2/lstm_5/while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-sequential_2/lstm_5/while/lstm_cell_5/Sigmoidж
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_1Sigmoid4sequential_2/lstm_5/while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_1ю
)sequential_2/lstm_5/while/lstm_cell_5/mulMul3sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_1:y:0'sequential_2_lstm_5_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/while/lstm_cell_5/mulж
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_2Sigmoid4sequential_2/lstm_5/while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_2ќ
+sequential_2/lstm_5/while/lstm_cell_5/mul_1Mul1sequential_2/lstm_5/while/lstm_cell_5/Sigmoid:y:03sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_5/while/lstm_cell_5/mul_1і
+sequential_2/lstm_5/while/lstm_cell_5/add_1AddV2-sequential_2/lstm_5/while/lstm_cell_5/mul:z:0/sequential_2/lstm_5/while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_5/while/lstm_cell_5/add_1ж
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_3Sigmoid4sequential_2/lstm_5/while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_3б
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_4Sigmoid/sequential_2/lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_4ў
+sequential_2/lstm_5/while/lstm_cell_5/mul_2Mul3sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_3:y:03sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_5/while/lstm_cell_5/mul_2У
>sequential_2/lstm_5/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem'sequential_2_lstm_5_while_placeholder_1%sequential_2_lstm_5_while_placeholder/sequential_2/lstm_5/while/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype02@
>sequential_2/lstm_5/while/TensorArrayV2Write/TensorListSetItem
sequential_2/lstm_5/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential_2/lstm_5/while/add/yЙ
sequential_2/lstm_5/while/addAddV2%sequential_2_lstm_5_while_placeholder(sequential_2/lstm_5/while/add/y:output:0*
T0*
_output_shapes
: 2
sequential_2/lstm_5/while/add
!sequential_2/lstm_5/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_2/lstm_5/while/add_1/yк
sequential_2/lstm_5/while/add_1AddV2@sequential_2_lstm_5_while_sequential_2_lstm_5_while_loop_counter*sequential_2/lstm_5/while/add_1/y:output:0*
T0*
_output_shapes
: 2!
sequential_2/lstm_5/while/add_1
"sequential_2/lstm_5/while/IdentityIdentity#sequential_2/lstm_5/while/add_1:z:0*
T0*
_output_shapes
: 2$
"sequential_2/lstm_5/while/IdentityС
$sequential_2/lstm_5/while/Identity_1IdentityFsequential_2_lstm_5_while_sequential_2_lstm_5_while_maximum_iterations*
T0*
_output_shapes
: 2&
$sequential_2/lstm_5/while/Identity_1
$sequential_2/lstm_5/while/Identity_2Identity!sequential_2/lstm_5/while/add:z:0*
T0*
_output_shapes
: 2&
$sequential_2/lstm_5/while/Identity_2Щ
$sequential_2/lstm_5/while/Identity_3IdentityNsequential_2/lstm_5/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2&
$sequential_2/lstm_5/while/Identity_3М
$sequential_2/lstm_5/while/Identity_4Identity/sequential_2/lstm_5/while/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$sequential_2/lstm_5/while/Identity_4М
$sequential_2/lstm_5/while/Identity_5Identity/sequential_2/lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$sequential_2/lstm_5/while/Identity_5"Q
"sequential_2_lstm_5_while_identity+sequential_2/lstm_5/while/Identity:output:0"U
$sequential_2_lstm_5_while_identity_1-sequential_2/lstm_5/while/Identity_1:output:0"U
$sequential_2_lstm_5_while_identity_2-sequential_2/lstm_5/while/Identity_2:output:0"U
$sequential_2_lstm_5_while_identity_3-sequential_2/lstm_5/while/Identity_3:output:0"U
$sequential_2_lstm_5_while_identity_4-sequential_2/lstm_5/while/Identity_4:output:0"U
$sequential_2_lstm_5_while_identity_5-sequential_2/lstm_5/while/Identity_5:output:0"
Esequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resourceGsequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0"
Fsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resourceHsequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0"
Dsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resourceFsequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0"
=sequential_2_lstm_5_while_sequential_2_lstm_5_strided_slice_1?sequential_2_lstm_5_while_sequential_2_lstm_5_strided_slice_1_0"ј
ysequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor{sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_3847158

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
	Sigmoid_2Sigmoidsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2d
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_3Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_3_
	Sigmoid_4Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_4f
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
ДW
§
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851328

inputs.
*lstm_cell_5_matmul_readvariableop_resource0
,lstm_cell_5_matmul_1_readvariableop_resource/
+lstm_cell_5_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2Г
!lstm_cell_5/MatMul/ReadVariableOpReadVariableOp*lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell_5/MatMul/ReadVariableOpЊ
lstm_cell_5/MatMulMatMulstrided_slice_2:output:0)lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMulЙ
#lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_5/MatMul_1/ReadVariableOpІ
lstm_cell_5/MatMul_1MatMulzeros:output:0+lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMul_1
lstm_cell_5/addAddV2lstm_cell_5/MatMul:product:0lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/addБ
"lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_5/BiasAdd/ReadVariableOpЉ
lstm_cell_5/BiasAddBiasAddlstm_cell_5/add:z:0*lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/BiasAddh
lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/Const|
lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/split/split_dimѓ
lstm_cell_5/splitSplit$lstm_cell_5/split/split_dim:output:0lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_5/split
lstm_cell_5/SigmoidSigmoidlstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid
lstm_cell_5/Sigmoid_1Sigmoidlstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_1
lstm_cell_5/mulMullstm_cell_5/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul
lstm_cell_5/Sigmoid_2Sigmoidlstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_2
lstm_cell_5/mul_1Mullstm_cell_5/Sigmoid:y:0lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_1
lstm_cell_5/add_1AddV2lstm_cell_5/mul:z:0lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/add_1
lstm_cell_5/Sigmoid_3Sigmoidlstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_3
lstm_cell_5/Sigmoid_4Sigmoidlstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_4
lstm_cell_5/mul_2Mullstm_cell_5/Sigmoid_3:y:0lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_5_matmul_readvariableop_resource,lstm_cell_5_matmul_1_readvariableop_resource+lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3851243*
condR
while_cond_3851242*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs


H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_3851767

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
	Sigmoid_2Sigmoidsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2d
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_3Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_3_
	Sigmoid_4Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_4f
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1

п
I__inference_functional_5_layer_call_and_return_conditional_losses_3848789

inputs
sequential_2_3848771
sequential_2_3848773
sequential_2_3848775
sequential_2_3848777
sequential_2_3848779
sequential_2_3848781
sequential_2_3848783
sequential_2_3848785
identityЂ$sequential_2/StatefulPartitionedCall
+tf_op_layer_strided_slice_7/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_7_layer_call_and_return_conditional_losses_38486022-
+tf_op_layer_strided_slice_7/PartitionedCall
+tf_op_layer_strided_slice_6/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_6_layer_call_and_return_conditional_losses_38486182-
+tf_op_layer_strided_slice_6/PartitionedCallЎ
%tf_op_layer_RealDiv_2/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_tf_op_layer_RealDiv_2_layer_call_and_return_conditional_losses_38486322'
%tf_op_layer_RealDiv_2/PartitionedCall
+tf_op_layer_strided_slice_8/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_8_layer_call_and_return_conditional_losses_38486482-
+tf_op_layer_strided_slice_8/PartitionedCall
$tf_op_layer_concat_2/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_6/PartitionedCall:output:0.tf_op_layer_RealDiv_2/PartitionedCall:output:04tf_op_layer_strided_slice_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_38486642&
$tf_op_layer_concat_2/PartitionedCallт
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall-tf_op_layer_concat_2/PartitionedCall:output:0sequential_2_3848771sequential_2_3848773sequential_2_3848775sequential_2_3848777sequential_2_3848779sequential_2_3848781sequential_2_3848783sequential_2_3848785*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_38485242&
$sequential_2/StatefulPartitionedCallЈ
IdentityIdentity-sequential_2/StatefulPartitionedCall:output:0%^sequential_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Ъ
Y
=__inference_tf_op_layer_strided_slice_8_layer_call_fn_3849646

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_8_layer_call_and_return_conditional_losses_38486482
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
S
Й
&sequential_2_lstm_4_while_body_3849311D
@sequential_2_lstm_4_while_sequential_2_lstm_4_while_loop_counterJ
Fsequential_2_lstm_4_while_sequential_2_lstm_4_while_maximum_iterations)
%sequential_2_lstm_4_while_placeholder+
'sequential_2_lstm_4_while_placeholder_1+
'sequential_2_lstm_4_while_placeholder_2+
'sequential_2_lstm_4_while_placeholder_3C
?sequential_2_lstm_4_while_sequential_2_lstm_4_strided_slice_1_0
{sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor_0J
Fsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0L
Hsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0K
Gsequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0&
"sequential_2_lstm_4_while_identity(
$sequential_2_lstm_4_while_identity_1(
$sequential_2_lstm_4_while_identity_2(
$sequential_2_lstm_4_while_identity_3(
$sequential_2_lstm_4_while_identity_4(
$sequential_2_lstm_4_while_identity_5A
=sequential_2_lstm_4_while_sequential_2_lstm_4_strided_slice_1}
ysequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensorH
Dsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resourceJ
Fsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resourceI
Esequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resourceы
Ksequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2M
Ksequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeЫ
=sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem{sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor_0%sequential_2_lstm_4_while_placeholderTsequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02?
=sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem
;sequential_2/lstm_4/while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOpFsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype02=
;sequential_2/lstm_4/while/lstm_cell_4/MatMul/ReadVariableOpЄ
,sequential_2/lstm_4/while/lstm_cell_4/MatMulMatMulDsequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem:item:0Csequential_2/lstm_4/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,sequential_2/lstm_4/while/lstm_cell_4/MatMul
=sequential_2/lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOpHsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02?
=sequential_2/lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOp
.sequential_2/lstm_4/while/lstm_cell_4/MatMul_1MatMul'sequential_2_lstm_4_while_placeholder_2Esequential_2/lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.sequential_2/lstm_4/while/lstm_cell_4/MatMul_1
)sequential_2/lstm_4/while/lstm_cell_4/addAddV26sequential_2/lstm_4/while/lstm_cell_4/MatMul:product:08sequential_2/lstm_4/while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/while/lstm_cell_4/add
<sequential_2/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOpGsequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02>
<sequential_2/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOp
-sequential_2/lstm_4/while/lstm_cell_4/BiasAddBiasAdd-sequential_2/lstm_4/while/lstm_cell_4/add:z:0Dsequential_2/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-sequential_2/lstm_4/while/lstm_cell_4/BiasAdd
+sequential_2/lstm_4/while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+sequential_2/lstm_4/while/lstm_cell_4/ConstА
5sequential_2/lstm_4/while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :27
5sequential_2/lstm_4/while/lstm_cell_4/split/split_dimл
+sequential_2/lstm_4/while/lstm_cell_4/splitSplit>sequential_2/lstm_4/while/lstm_cell_4/split/split_dim:output:06sequential_2/lstm_4/while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2-
+sequential_2/lstm_4/while/lstm_cell_4/splitв
-sequential_2/lstm_4/while/lstm_cell_4/SigmoidSigmoid4sequential_2/lstm_4/while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-sequential_2/lstm_4/while/lstm_cell_4/Sigmoidж
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_1Sigmoid4sequential_2/lstm_4/while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_1ю
)sequential_2/lstm_4/while/lstm_cell_4/mulMul3sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_1:y:0'sequential_2_lstm_4_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/while/lstm_cell_4/mulж
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_2Sigmoid4sequential_2/lstm_4/while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_2ќ
+sequential_2/lstm_4/while/lstm_cell_4/mul_1Mul1sequential_2/lstm_4/while/lstm_cell_4/Sigmoid:y:03sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_4/while/lstm_cell_4/mul_1і
+sequential_2/lstm_4/while/lstm_cell_4/add_1AddV2-sequential_2/lstm_4/while/lstm_cell_4/mul:z:0/sequential_2/lstm_4/while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_4/while/lstm_cell_4/add_1ж
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_3Sigmoid4sequential_2/lstm_4/while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_3б
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_4Sigmoid/sequential_2/lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_4ў
+sequential_2/lstm_4/while/lstm_cell_4/mul_2Mul3sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_3:y:03sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_4/while/lstm_cell_4/mul_2У
>sequential_2/lstm_4/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem'sequential_2_lstm_4_while_placeholder_1%sequential_2_lstm_4_while_placeholder/sequential_2/lstm_4/while/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype02@
>sequential_2/lstm_4/while/TensorArrayV2Write/TensorListSetItem
sequential_2/lstm_4/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential_2/lstm_4/while/add/yЙ
sequential_2/lstm_4/while/addAddV2%sequential_2_lstm_4_while_placeholder(sequential_2/lstm_4/while/add/y:output:0*
T0*
_output_shapes
: 2
sequential_2/lstm_4/while/add
!sequential_2/lstm_4/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_2/lstm_4/while/add_1/yк
sequential_2/lstm_4/while/add_1AddV2@sequential_2_lstm_4_while_sequential_2_lstm_4_while_loop_counter*sequential_2/lstm_4/while/add_1/y:output:0*
T0*
_output_shapes
: 2!
sequential_2/lstm_4/while/add_1
"sequential_2/lstm_4/while/IdentityIdentity#sequential_2/lstm_4/while/add_1:z:0*
T0*
_output_shapes
: 2$
"sequential_2/lstm_4/while/IdentityС
$sequential_2/lstm_4/while/Identity_1IdentityFsequential_2_lstm_4_while_sequential_2_lstm_4_while_maximum_iterations*
T0*
_output_shapes
: 2&
$sequential_2/lstm_4/while/Identity_1
$sequential_2/lstm_4/while/Identity_2Identity!sequential_2/lstm_4/while/add:z:0*
T0*
_output_shapes
: 2&
$sequential_2/lstm_4/while/Identity_2Щ
$sequential_2/lstm_4/while/Identity_3IdentityNsequential_2/lstm_4/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2&
$sequential_2/lstm_4/while/Identity_3М
$sequential_2/lstm_4/while/Identity_4Identity/sequential_2/lstm_4/while/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$sequential_2/lstm_4/while/Identity_4М
$sequential_2/lstm_4/while/Identity_5Identity/sequential_2/lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$sequential_2/lstm_4/while/Identity_5"Q
"sequential_2_lstm_4_while_identity+sequential_2/lstm_4/while/Identity:output:0"U
$sequential_2_lstm_4_while_identity_1-sequential_2/lstm_4/while/Identity_1:output:0"U
$sequential_2_lstm_4_while_identity_2-sequential_2/lstm_4/while/Identity_2:output:0"U
$sequential_2_lstm_4_while_identity_3-sequential_2/lstm_4/while/Identity_3:output:0"U
$sequential_2_lstm_4_while_identity_4-sequential_2/lstm_4/while/Identity_4:output:0"U
$sequential_2_lstm_4_while_identity_5-sequential_2/lstm_4/while/Identity_5:output:0"
Esequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resourceGsequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0"
Fsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resourceHsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0"
Dsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resourceFsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0"
=sequential_2_lstm_4_while_sequential_2_lstm_4_strided_slice_1?sequential_2_lstm_4_while_sequential_2_lstm_4_strided_slice_1_0"ј
ysequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor{sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Њ
t
X__inference_tf_op_layer_strided_slice_8_layer_call_and_return_conditional_losses_3848648

inputs
identity
strided_slice_8/beginConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_8/begin
strided_slice_8/endConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_8/end
strided_slice_8/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_8/strides
strided_slice_8StridedSliceinputsstrided_slice_8/begin:output:0strided_slice_8/end:output:0 strided_slice_8/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2
strided_slice_8p
IdentityIdentitystrided_slice_8:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs


H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_3851800

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
	Sigmoid_2Sigmoidsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2d
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_3Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_3_
	Sigmoid_4Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_4f
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1
Д
Ш
while_cond_3847484
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3847484___redundant_placeholder05
1while_while_cond_3847484___redundant_placeholder15
1while_while_cond_3847484___redundant_placeholder25
1while_while_cond_3847484___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
а
Ќ
D__inference_dense_2_layer_call_and_return_conditional_losses_3851715

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Д
Ш
while_cond_3850887
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3850887___redundant_placeholder05
1while_while_cond_3850887___redundant_placeholder15
1while_while_cond_3850887___redundant_placeholder25
1while_while_cond_3850887___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Њ
t
X__inference_tf_op_layer_strided_slice_7_layer_call_and_return_conditional_losses_3848602

inputs
identity
strided_slice_7/beginConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_7/begin
strided_slice_7/endConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_7/end
strided_slice_7/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_7/strides
strided_slice_7StridedSliceinputsstrided_slice_7/begin:output:0strided_slice_7/end:output:0 strided_slice_7/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2
strided_slice_7p
IdentityIdentitystrided_slice_7:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
З

(__inference_lstm_4_layer_call_fn_3850984
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_38469442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
ДW
§
C__inference_lstm_5_layer_call_and_return_conditional_losses_3848369

inputs.
*lstm_cell_5_matmul_readvariableop_resource0
,lstm_cell_5_matmul_1_readvariableop_resource/
+lstm_cell_5_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2Г
!lstm_cell_5/MatMul/ReadVariableOpReadVariableOp*lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell_5/MatMul/ReadVariableOpЊ
lstm_cell_5/MatMulMatMulstrided_slice_2:output:0)lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMulЙ
#lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_5/MatMul_1/ReadVariableOpІ
lstm_cell_5/MatMul_1MatMulzeros:output:0+lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMul_1
lstm_cell_5/addAddV2lstm_cell_5/MatMul:product:0lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/addБ
"lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_5/BiasAdd/ReadVariableOpЉ
lstm_cell_5/BiasAddBiasAddlstm_cell_5/add:z:0*lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/BiasAddh
lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/Const|
lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/split/split_dimѓ
lstm_cell_5/splitSplit$lstm_cell_5/split/split_dim:output:0lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_5/split
lstm_cell_5/SigmoidSigmoidlstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid
lstm_cell_5/Sigmoid_1Sigmoidlstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_1
lstm_cell_5/mulMullstm_cell_5/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul
lstm_cell_5/Sigmoid_2Sigmoidlstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_2
lstm_cell_5/mul_1Mullstm_cell_5/Sigmoid:y:0lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_1
lstm_cell_5/add_1AddV2lstm_cell_5/mul:z:0lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/add_1
lstm_cell_5/Sigmoid_3Sigmoidlstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_3
lstm_cell_5/Sigmoid_4Sigmoidlstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_4
lstm_cell_5/mul_2Mullstm_cell_5/Sigmoid_3:y:0lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_5_matmul_readvariableop_resource,lstm_cell_5_matmul_1_readvariableop_resource+lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3848284*
condR
while_cond_3848283*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Д
Ш
while_cond_3850406
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3850406___redundant_placeholder05
1while_while_cond_3850406___redundant_placeholder15
1while_while_cond_3850406___redundant_placeholder25
1while_while_cond_3850406___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:

и
&sequential_2_lstm_4_while_cond_3849310D
@sequential_2_lstm_4_while_sequential_2_lstm_4_while_loop_counterJ
Fsequential_2_lstm_4_while_sequential_2_lstm_4_while_maximum_iterations)
%sequential_2_lstm_4_while_placeholder+
'sequential_2_lstm_4_while_placeholder_1+
'sequential_2_lstm_4_while_placeholder_2+
'sequential_2_lstm_4_while_placeholder_3F
Bsequential_2_lstm_4_while_less_sequential_2_lstm_4_strided_slice_1]
Ysequential_2_lstm_4_while_sequential_2_lstm_4_while_cond_3849310___redundant_placeholder0]
Ysequential_2_lstm_4_while_sequential_2_lstm_4_while_cond_3849310___redundant_placeholder1]
Ysequential_2_lstm_4_while_sequential_2_lstm_4_while_cond_3849310___redundant_placeholder2]
Ysequential_2_lstm_4_while_sequential_2_lstm_4_while_cond_3849310___redundant_placeholder3&
"sequential_2_lstm_4_while_identity
д
sequential_2/lstm_4/while/LessLess%sequential_2_lstm_4_while_placeholderBsequential_2_lstm_4_while_less_sequential_2_lstm_4_strided_slice_1*
T0*
_output_shapes
: 2 
sequential_2/lstm_4/while/Less
"sequential_2/lstm_4/while/IdentityIdentity"sequential_2/lstm_4/while/Less:z:0*
T0
*
_output_shapes
: 2$
"sequential_2/lstm_4/while/Identity"Q
"sequential_2_lstm_4_while_identity+sequential_2/lstm_4/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
В9
ѕ
while_body_3850407
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_4_matmul_readvariableop_resource_08
4while_lstm_cell_4_matmul_1_readvariableop_resource_07
3while_lstm_cell_4_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_4_matmul_readvariableop_resource6
2while_lstm_cell_4_matmul_1_readvariableop_resource5
1while_lstm_cell_4_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЦ
'while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'while/lstm_cell_4/MatMul/ReadVariableOpд
while/lstm_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMulЭ
)while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_4/MatMul_1/ReadVariableOpН
while/lstm_cell_4/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMul_1Д
while/lstm_cell_4/addAddV2"while/lstm_cell_4/MatMul:product:0$while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/addХ
(while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_4/BiasAdd/ReadVariableOpС
while/lstm_cell_4/BiasAddBiasAddwhile/lstm_cell_4/add:z:00while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/BiasAddt
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0"while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_4/split
while/lstm_cell_4/SigmoidSigmoid while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid
while/lstm_cell_4/Sigmoid_1Sigmoid while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_1
while/lstm_cell_4/mulMulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul
while/lstm_cell_4/Sigmoid_2Sigmoid while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_2Ќ
while/lstm_cell_4/mul_1Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_1І
while/lstm_cell_4/add_1AddV2while/lstm_cell_4/mul:z:0while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/add_1
while/lstm_cell_4/Sigmoid_3Sigmoid while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_3
while/lstm_cell_4/Sigmoid_4Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_4Ў
while/lstm_cell_4/mul_2Mulwhile/lstm_cell_4/Sigmoid_3:y:0while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_4_biasadd_readvariableop_resource3while_lstm_cell_4_biasadd_readvariableop_resource_0"j
2while_lstm_cell_4_matmul_1_readvariableop_resource4while_lstm_cell_4_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_4_matmul_readvariableop_resource2while_lstm_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


д
lstm_4_while_cond_3849728*
&lstm_4_while_lstm_4_while_loop_counter0
,lstm_4_while_lstm_4_while_maximum_iterations
lstm_4_while_placeholder
lstm_4_while_placeholder_1
lstm_4_while_placeholder_2
lstm_4_while_placeholder_3,
(lstm_4_while_less_lstm_4_strided_slice_1C
?lstm_4_while_lstm_4_while_cond_3849728___redundant_placeholder0C
?lstm_4_while_lstm_4_while_cond_3849728___redundant_placeholder1C
?lstm_4_while_lstm_4_while_cond_3849728___redundant_placeholder2C
?lstm_4_while_lstm_4_while_cond_3849728___redundant_placeholder3
lstm_4_while_identity

lstm_4/while/LessLesslstm_4_while_placeholder(lstm_4_while_less_lstm_4_strided_slice_1*
T0*
_output_shapes
: 2
lstm_4/while/Lessr
lstm_4/while/IdentityIdentitylstm_4/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_4/while/Identity"7
lstm_4_while_identitylstm_4/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
н
d
F__inference_dropout_4_layer_call_and_return_conditional_losses_3851012

inputs

identity_1_
IdentityIdentityinputs*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identityn

Identity_1IdentityIdentity:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity_1"!

identity_1Identity_1:output:0*+
_input_shapes
:џџџџџџџџџ(:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
п
n
R__inference_tf_op_layer_RealDiv_2_layer_call_and_return_conditional_losses_3849628

inputs
identity_
RealDiv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * цF2
RealDiv_2/y
	RealDiv_2RealDivinputsRealDiv_2/y:output:0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2
	RealDiv_2e
IdentityIdentityRealDiv_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
ДW
§
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851175

inputs.
*lstm_cell_5_matmul_readvariableop_resource0
,lstm_cell_5_matmul_1_readvariableop_resource/
+lstm_cell_5_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2Г
!lstm_cell_5/MatMul/ReadVariableOpReadVariableOp*lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell_5/MatMul/ReadVariableOpЊ
lstm_cell_5/MatMulMatMulstrided_slice_2:output:0)lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMulЙ
#lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_5/MatMul_1/ReadVariableOpІ
lstm_cell_5/MatMul_1MatMulzeros:output:0+lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMul_1
lstm_cell_5/addAddV2lstm_cell_5/MatMul:product:0lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/addБ
"lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_5/BiasAdd/ReadVariableOpЉ
lstm_cell_5/BiasAddBiasAddlstm_cell_5/add:z:0*lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/BiasAddh
lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/Const|
lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/split/split_dimѓ
lstm_cell_5/splitSplit$lstm_cell_5/split/split_dim:output:0lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_5/split
lstm_cell_5/SigmoidSigmoidlstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid
lstm_cell_5/Sigmoid_1Sigmoidlstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_1
lstm_cell_5/mulMullstm_cell_5/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul
lstm_cell_5/Sigmoid_2Sigmoidlstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_2
lstm_cell_5/mul_1Mullstm_cell_5/Sigmoid:y:0lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_1
lstm_cell_5/add_1AddV2lstm_cell_5/mul:z:0lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/add_1
lstm_cell_5/Sigmoid_3Sigmoidlstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_3
lstm_cell_5/Sigmoid_4Sigmoidlstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_4
lstm_cell_5/mul_2Mullstm_cell_5/Sigmoid_3:y:0lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_5_matmul_readvariableop_resource,lstm_cell_5_matmul_1_readvariableop_resource+lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3851090*
condR
while_cond_3851089*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Д
Ш
while_cond_3847765
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3847765___redundant_placeholder05
1while_while_cond_3847765___redundant_placeholder15
1while_while_cond_3847765___redundant_placeholder25
1while_while_cond_3847765___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Д9
ѕ
while_body_3851090
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_5_matmul_readvariableop_resource_08
4while_lstm_cell_5_matmul_1_readvariableop_resource_07
3while_lstm_cell_5_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_5_matmul_readvariableop_resource6
2while_lstm_cell_5_matmul_1_readvariableop_resource5
1while_lstm_cell_5_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЧ
'while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/lstm_cell_5/MatMul/ReadVariableOpд
while/lstm_cell_5/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMulЭ
)while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_5/MatMul_1/ReadVariableOpН
while/lstm_cell_5/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMul_1Д
while/lstm_cell_5/addAddV2"while/lstm_cell_5/MatMul:product:0$while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/addХ
(while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_5/BiasAdd/ReadVariableOpС
while/lstm_cell_5/BiasAddBiasAddwhile/lstm_cell_5/add:z:00while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/BiasAddt
while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_5/Const
!while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_5/split/split_dim
while/lstm_cell_5/splitSplit*while/lstm_cell_5/split/split_dim:output:0"while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_5/split
while/lstm_cell_5/SigmoidSigmoid while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid
while/lstm_cell_5/Sigmoid_1Sigmoid while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_1
while/lstm_cell_5/mulMulwhile/lstm_cell_5/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul
while/lstm_cell_5/Sigmoid_2Sigmoid while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_2Ќ
while/lstm_cell_5/mul_1Mulwhile/lstm_cell_5/Sigmoid:y:0while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_1І
while/lstm_cell_5/add_1AddV2while/lstm_cell_5/mul:z:0while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/add_1
while/lstm_cell_5/Sigmoid_3Sigmoid while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_3
while/lstm_cell_5/Sigmoid_4Sigmoidwhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_4Ў
while/lstm_cell_5/mul_2Mulwhile/lstm_cell_5/Sigmoid_3:y:0while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_5_biasadd_readvariableop_resource3while_lstm_cell_5_biasadd_readvariableop_resource_0"j
2while_lstm_cell_5_matmul_1_readvariableop_resource4while_lstm_cell_5_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_5_matmul_readvariableop_resource2while_lstm_cell_5_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Д
Ш
while_cond_3851242
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3851242___redundant_placeholder05
1while_while_cond_3851242___redundant_placeholder15
1while_while_cond_3851242___redundant_placeholder25
1while_while_cond_3851242___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:


H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_3846548

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
	Sigmoid_2Sigmoidsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2d
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_3Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_3_
	Sigmoid_4Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_4f
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
%

while_body_3847617
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_5_3847641_0
while_lstm_cell_5_3847643_0
while_lstm_cell_5_3847645_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_5_3847641
while_lstm_cell_5_3847643
while_lstm_cell_5_3847645Ђ)while/lstm_cell_5/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemт
)while/lstm_cell_5/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_5_3847641_0while_lstm_cell_5_3847643_0while_lstm_cell_5_3847645_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_38471912+
)while/lstm_cell_5/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_5/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/lstm_cell_5/StatefulPartitionedCall:output:1*^while/lstm_cell_5/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4У
while/Identity_5Identity2while/lstm_cell_5/StatefulPartitionedCall:output:2*^while/lstm_cell_5/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_5_3847641while_lstm_cell_5_3847641_0"8
while_lstm_cell_5_3847643while_lstm_cell_5_3847643_0"8
while_lstm_cell_5_3847645while_lstm_cell_5_3847645_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::2V
)while/lstm_cell_5/StatefulPartitionedCall)while/lstm_cell_5/StatefulPartitionedCall: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_3846581

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
	Sigmoid_2Sigmoidsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2d
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_3Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_3_
	Sigmoid_4Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_4f
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
ВЖ
Б
I__inference_functional_5_layer_call_and_return_conditional_losses_3849227

inputsB
>sequential_2_lstm_4_lstm_cell_4_matmul_readvariableop_resourceD
@sequential_2_lstm_4_lstm_cell_4_matmul_1_readvariableop_resourceC
?sequential_2_lstm_4_lstm_cell_4_biasadd_readvariableop_resourceB
>sequential_2_lstm_5_lstm_cell_5_matmul_readvariableop_resourceD
@sequential_2_lstm_5_lstm_cell_5_matmul_1_readvariableop_resourceC
?sequential_2_lstm_5_lstm_cell_5_biasadd_readvariableop_resource7
3sequential_2_dense_2_matmul_readvariableop_resource8
4sequential_2_dense_2_biasadd_readvariableop_resource
identityЂsequential_2/lstm_4/whileЂsequential_2/lstm_5/whileЛ
1tf_op_layer_strided_slice_7/strided_slice_7/beginConst*
_output_shapes
:*
dtype0*!
valueB"           23
1tf_op_layer_strided_slice_7/strided_slice_7/beginЗ
/tf_op_layer_strided_slice_7/strided_slice_7/endConst*
_output_shapes
:*
dtype0*!
valueB"           21
/tf_op_layer_strided_slice_7/strided_slice_7/endП
3tf_op_layer_strided_slice_7/strided_slice_7/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_7/strided_slice_7/strides
+tf_op_layer_strided_slice_7/strided_slice_7StridedSliceinputs:tf_op_layer_strided_slice_7/strided_slice_7/begin:output:08tf_op_layer_strided_slice_7/strided_slice_7/end:output:0<tf_op_layer_strided_slice_7/strided_slice_7/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_7/strided_slice_7Л
1tf_op_layer_strided_slice_6/strided_slice_6/beginConst*
_output_shapes
:*
dtype0*!
valueB"            23
1tf_op_layer_strided_slice_6/strided_slice_6/beginЗ
/tf_op_layer_strided_slice_6/strided_slice_6/endConst*
_output_shapes
:*
dtype0*!
valueB"           21
/tf_op_layer_strided_slice_6/strided_slice_6/endП
3tf_op_layer_strided_slice_6/strided_slice_6/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_6/strided_slice_6/strides
+tf_op_layer_strided_slice_6/strided_slice_6StridedSliceinputs:tf_op_layer_strided_slice_6/strided_slice_6/begin:output:08tf_op_layer_strided_slice_6/strided_slice_6/end:output:0<tf_op_layer_strided_slice_6/strided_slice_6/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_6/strided_slice_6
!tf_op_layer_RealDiv_2/RealDiv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * цF2#
!tf_op_layer_RealDiv_2/RealDiv_2/yє
tf_op_layer_RealDiv_2/RealDiv_2RealDiv4tf_op_layer_strided_slice_7/strided_slice_7:output:0*tf_op_layer_RealDiv_2/RealDiv_2/y:output:0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2!
tf_op_layer_RealDiv_2/RealDiv_2Л
1tf_op_layer_strided_slice_8/strided_slice_8/beginConst*
_output_shapes
:*
dtype0*!
valueB"           23
1tf_op_layer_strided_slice_8/strided_slice_8/beginЗ
/tf_op_layer_strided_slice_8/strided_slice_8/endConst*
_output_shapes
:*
dtype0*!
valueB"            21
/tf_op_layer_strided_slice_8/strided_slice_8/endП
3tf_op_layer_strided_slice_8/strided_slice_8/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         25
3tf_op_layer_strided_slice_8/strided_slice_8/strides
+tf_op_layer_strided_slice_8/strided_slice_8StridedSliceinputs:tf_op_layer_strided_slice_8/strided_slice_8/begin:output:08tf_op_layer_strided_slice_8/strided_slice_8/end:output:0<tf_op_layer_strided_slice_8/strided_slice_8/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2-
+tf_op_layer_strided_slice_8/strided_slice_8
"tf_op_layer_concat_2/concat_2/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"tf_op_layer_concat_2/concat_2/axisж
tf_op_layer_concat_2/concat_2ConcatV24tf_op_layer_strided_slice_6/strided_slice_6:output:0#tf_op_layer_RealDiv_2/RealDiv_2:z:04tf_op_layer_strided_slice_8/strided_slice_8:output:0+tf_op_layer_concat_2/concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2
tf_op_layer_concat_2/concat_2
sequential_2/lstm_4/ShapeShape&tf_op_layer_concat_2/concat_2:output:0*
T0*
_output_shapes
:2
sequential_2/lstm_4/Shape
'sequential_2/lstm_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_2/lstm_4/strided_slice/stack 
)sequential_2/lstm_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_2/lstm_4/strided_slice/stack_1 
)sequential_2/lstm_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_2/lstm_4/strided_slice/stack_2к
!sequential_2/lstm_4/strided_sliceStridedSlice"sequential_2/lstm_4/Shape:output:00sequential_2/lstm_4/strided_slice/stack:output:02sequential_2/lstm_4/strided_slice/stack_1:output:02sequential_2/lstm_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!sequential_2/lstm_4/strided_slice
sequential_2/lstm_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2!
sequential_2/lstm_4/zeros/mul/yМ
sequential_2/lstm_4/zeros/mulMul*sequential_2/lstm_4/strided_slice:output:0(sequential_2/lstm_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_2/lstm_4/zeros/mul
 sequential_2/lstm_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 sequential_2/lstm_4/zeros/Less/yЗ
sequential_2/lstm_4/zeros/LessLess!sequential_2/lstm_4/zeros/mul:z:0)sequential_2/lstm_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
sequential_2/lstm_4/zeros/Less
"sequential_2/lstm_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2$
"sequential_2/lstm_4/zeros/packed/1г
 sequential_2/lstm_4/zeros/packedPack*sequential_2/lstm_4/strided_slice:output:0+sequential_2/lstm_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 sequential_2/lstm_4/zeros/packed
sequential_2/lstm_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
sequential_2/lstm_4/zeros/ConstЦ
sequential_2/lstm_4/zerosFill)sequential_2/lstm_4/zeros/packed:output:0(sequential_2/lstm_4/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/lstm_4/zeros
!sequential_2/lstm_4/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2#
!sequential_2/lstm_4/zeros_1/mul/yТ
sequential_2/lstm_4/zeros_1/mulMul*sequential_2/lstm_4/strided_slice:output:0*sequential_2/lstm_4/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_2/lstm_4/zeros_1/mul
"sequential_2/lstm_4/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"sequential_2/lstm_4/zeros_1/Less/yП
 sequential_2/lstm_4/zeros_1/LessLess#sequential_2/lstm_4/zeros_1/mul:z:0+sequential_2/lstm_4/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_2/lstm_4/zeros_1/Less
$sequential_2/lstm_4/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2&
$sequential_2/lstm_4/zeros_1/packed/1й
"sequential_2/lstm_4/zeros_1/packedPack*sequential_2/lstm_4/strided_slice:output:0-sequential_2/lstm_4/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_2/lstm_4/zeros_1/packed
!sequential_2/lstm_4/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_2/lstm_4/zeros_1/ConstЮ
sequential_2/lstm_4/zeros_1Fill+sequential_2/lstm_4/zeros_1/packed:output:0*sequential_2/lstm_4/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/lstm_4/zeros_1
"sequential_2/lstm_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"sequential_2/lstm_4/transpose/permж
sequential_2/lstm_4/transpose	Transpose&tf_op_layer_concat_2/concat_2:output:0+sequential_2/lstm_4/transpose/perm:output:0*
T0*+
_output_shapes
:(џџџџџџџџџ2
sequential_2/lstm_4/transpose
sequential_2/lstm_4/Shape_1Shape!sequential_2/lstm_4/transpose:y:0*
T0*
_output_shapes
:2
sequential_2/lstm_4/Shape_1 
)sequential_2/lstm_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_2/lstm_4/strided_slice_1/stackЄ
+sequential_2/lstm_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_1/stack_1Є
+sequential_2/lstm_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_1/stack_2ц
#sequential_2/lstm_4/strided_slice_1StridedSlice$sequential_2/lstm_4/Shape_1:output:02sequential_2/lstm_4/strided_slice_1/stack:output:04sequential_2/lstm_4/strided_slice_1/stack_1:output:04sequential_2/lstm_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_2/lstm_4/strided_slice_1­
/sequential_2/lstm_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/sequential_2/lstm_4/TensorArrayV2/element_shape
!sequential_2/lstm_4/TensorArrayV2TensorListReserve8sequential_2/lstm_4/TensorArrayV2/element_shape:output:0,sequential_2/lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!sequential_2/lstm_4/TensorArrayV2ч
Isequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2K
Isequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shapeШ
;sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!sequential_2/lstm_4/transpose:y:0Rsequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor 
)sequential_2/lstm_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_2/lstm_4/strided_slice_2/stackЄ
+sequential_2/lstm_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_2/stack_1Є
+sequential_2/lstm_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_2/stack_2є
#sequential_2/lstm_4/strided_slice_2StridedSlice!sequential_2/lstm_4/transpose:y:02sequential_2/lstm_4/strided_slice_2/stack:output:04sequential_2/lstm_4/strided_slice_2/stack_1:output:04sequential_2/lstm_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#sequential_2/lstm_4/strided_slice_2ю
5sequential_2/lstm_4/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp>sequential_2_lstm_4_lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype027
5sequential_2/lstm_4/lstm_cell_4/MatMul/ReadVariableOpњ
&sequential_2/lstm_4/lstm_cell_4/MatMulMatMul,sequential_2/lstm_4/strided_slice_2:output:0=sequential_2/lstm_4/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&sequential_2/lstm_4/lstm_cell_4/MatMulѕ
7sequential_2/lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp@sequential_2_lstm_4_lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype029
7sequential_2/lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpі
(sequential_2/lstm_4/lstm_cell_4/MatMul_1MatMul"sequential_2/lstm_4/zeros:output:0?sequential_2/lstm_4/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(sequential_2/lstm_4/lstm_cell_4/MatMul_1ь
#sequential_2/lstm_4/lstm_cell_4/addAddV20sequential_2/lstm_4/lstm_cell_4/MatMul:product:02sequential_2/lstm_4/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#sequential_2/lstm_4/lstm_cell_4/addэ
6sequential_2/lstm_4/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp?sequential_2_lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_2/lstm_4/lstm_cell_4/BiasAdd/ReadVariableOpљ
'sequential_2/lstm_4/lstm_cell_4/BiasAddBiasAdd'sequential_2/lstm_4/lstm_cell_4/add:z:0>sequential_2/lstm_4/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'sequential_2/lstm_4/lstm_cell_4/BiasAdd
%sequential_2/lstm_4/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_2/lstm_4/lstm_cell_4/ConstЄ
/sequential_2/lstm_4/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/sequential_2/lstm_4/lstm_cell_4/split/split_dimУ
%sequential_2/lstm_4/lstm_cell_4/splitSplit8sequential_2/lstm_4/lstm_cell_4/split/split_dim:output:00sequential_2/lstm_4/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2'
%sequential_2/lstm_4/lstm_cell_4/splitР
'sequential_2/lstm_4/lstm_cell_4/SigmoidSigmoid.sequential_2/lstm_4/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'sequential_2/lstm_4/lstm_cell_4/SigmoidФ
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_1Sigmoid.sequential_2/lstm_4/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_1й
#sequential_2/lstm_4/lstm_cell_4/mulMul-sequential_2/lstm_4/lstm_cell_4/Sigmoid_1:y:0$sequential_2/lstm_4/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#sequential_2/lstm_4/lstm_cell_4/mulФ
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_2Sigmoid.sequential_2/lstm_4/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_2ф
%sequential_2/lstm_4/lstm_cell_4/mul_1Mul+sequential_2/lstm_4/lstm_cell_4/Sigmoid:y:0-sequential_2/lstm_4/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_4/lstm_cell_4/mul_1о
%sequential_2/lstm_4/lstm_cell_4/add_1AddV2'sequential_2/lstm_4/lstm_cell_4/mul:z:0)sequential_2/lstm_4/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_4/lstm_cell_4/add_1Ф
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_3Sigmoid.sequential_2/lstm_4/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_3П
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_4Sigmoid)sequential_2/lstm_4/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/lstm_cell_4/Sigmoid_4ц
%sequential_2/lstm_4/lstm_cell_4/mul_2Mul-sequential_2/lstm_4/lstm_cell_4/Sigmoid_3:y:0-sequential_2/lstm_4/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_4/lstm_cell_4/mul_2З
1sequential_2/lstm_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1sequential_2/lstm_4/TensorArrayV2_1/element_shape
#sequential_2/lstm_4/TensorArrayV2_1TensorListReserve:sequential_2/lstm_4/TensorArrayV2_1/element_shape:output:0,sequential_2/lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_2/lstm_4/TensorArrayV2_1v
sequential_2/lstm_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_2/lstm_4/timeЇ
,sequential_2/lstm_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,sequential_2/lstm_4/while/maximum_iterations
&sequential_2/lstm_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_2/lstm_4/while/loop_counter
sequential_2/lstm_4/whileWhile/sequential_2/lstm_4/while/loop_counter:output:05sequential_2/lstm_4/while/maximum_iterations:output:0!sequential_2/lstm_4/time:output:0,sequential_2/lstm_4/TensorArrayV2_1:handle:0"sequential_2/lstm_4/zeros:output:0$sequential_2/lstm_4/zeros_1:output:0,sequential_2/lstm_4/strided_slice_1:output:0Ksequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor:output_handle:0>sequential_2_lstm_4_lstm_cell_4_matmul_readvariableop_resource@sequential_2_lstm_4_lstm_cell_4_matmul_1_readvariableop_resource?sequential_2_lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*2
body*R(
&sequential_2_lstm_4_while_body_3848970*2
cond*R(
&sequential_2_lstm_4_while_cond_3848969*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
sequential_2/lstm_4/whileн
Dsequential_2/lstm_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2F
Dsequential_2/lstm_4/TensorArrayV2Stack/TensorListStack/element_shapeЙ
6sequential_2/lstm_4/TensorArrayV2Stack/TensorListStackTensorListStack"sequential_2/lstm_4/while:output:3Msequential_2/lstm_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype028
6sequential_2/lstm_4/TensorArrayV2Stack/TensorListStackЉ
)sequential_2/lstm_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2+
)sequential_2/lstm_4/strided_slice_3/stackЄ
+sequential_2/lstm_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_2/lstm_4/strided_slice_3/stack_1Є
+sequential_2/lstm_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_4/strided_slice_3/stack_2
#sequential_2/lstm_4/strided_slice_3StridedSlice?sequential_2/lstm_4/TensorArrayV2Stack/TensorListStack:tensor:02sequential_2/lstm_4/strided_slice_3/stack:output:04sequential_2/lstm_4/strided_slice_3/stack_1:output:04sequential_2/lstm_4/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#sequential_2/lstm_4/strided_slice_3Ё
$sequential_2/lstm_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_2/lstm_4/transpose_1/permі
sequential_2/lstm_4/transpose_1	Transpose?sequential_2/lstm_4/TensorArrayV2Stack/TensorListStack:tensor:0-sequential_2/lstm_4/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2!
sequential_2/lstm_4/transpose_1
sequential_2/lstm_4/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_2/lstm_4/runtime
$sequential_2/dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$sequential_2/dropout_4/dropout/Constк
"sequential_2/dropout_4/dropout/MulMul#sequential_2/lstm_4/transpose_1:y:0-sequential_2/dropout_4/dropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2$
"sequential_2/dropout_4/dropout/Mul
$sequential_2/dropout_4/dropout/ShapeShape#sequential_2/lstm_4/transpose_1:y:0*
T0*
_output_shapes
:2&
$sequential_2/dropout_4/dropout/Shapeў
;sequential_2/dropout_4/dropout/random_uniform/RandomUniformRandomUniform-sequential_2/dropout_4/dropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype02=
;sequential_2/dropout_4/dropout/random_uniform/RandomUniformЃ
-sequential_2/dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2/
-sequential_2/dropout_4/dropout/GreaterEqual/y
+sequential_2/dropout_4/dropout/GreaterEqualGreaterEqualDsequential_2/dropout_4/dropout/random_uniform/RandomUniform:output:06sequential_2/dropout_4/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2-
+sequential_2/dropout_4/dropout/GreaterEqualЩ
#sequential_2/dropout_4/dropout/CastCast/sequential_2/dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2%
#sequential_2/dropout_4/dropout/Castл
$sequential_2/dropout_4/dropout/Mul_1Mul&sequential_2/dropout_4/dropout/Mul:z:0'sequential_2/dropout_4/dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2&
$sequential_2/dropout_4/dropout/Mul_1
sequential_2/lstm_5/ShapeShape(sequential_2/dropout_4/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
sequential_2/lstm_5/Shape
'sequential_2/lstm_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_2/lstm_5/strided_slice/stack 
)sequential_2/lstm_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_2/lstm_5/strided_slice/stack_1 
)sequential_2/lstm_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_2/lstm_5/strided_slice/stack_2к
!sequential_2/lstm_5/strided_sliceStridedSlice"sequential_2/lstm_5/Shape:output:00sequential_2/lstm_5/strided_slice/stack:output:02sequential_2/lstm_5/strided_slice/stack_1:output:02sequential_2/lstm_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!sequential_2/lstm_5/strided_slice
sequential_2/lstm_5/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2!
sequential_2/lstm_5/zeros/mul/yМ
sequential_2/lstm_5/zeros/mulMul*sequential_2/lstm_5/strided_slice:output:0(sequential_2/lstm_5/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_2/lstm_5/zeros/mul
 sequential_2/lstm_5/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 sequential_2/lstm_5/zeros/Less/yЗ
sequential_2/lstm_5/zeros/LessLess!sequential_2/lstm_5/zeros/mul:z:0)sequential_2/lstm_5/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
sequential_2/lstm_5/zeros/Less
"sequential_2/lstm_5/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2$
"sequential_2/lstm_5/zeros/packed/1г
 sequential_2/lstm_5/zeros/packedPack*sequential_2/lstm_5/strided_slice:output:0+sequential_2/lstm_5/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 sequential_2/lstm_5/zeros/packed
sequential_2/lstm_5/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
sequential_2/lstm_5/zeros/ConstЦ
sequential_2/lstm_5/zerosFill)sequential_2/lstm_5/zeros/packed:output:0(sequential_2/lstm_5/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/lstm_5/zeros
!sequential_2/lstm_5/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2#
!sequential_2/lstm_5/zeros_1/mul/yТ
sequential_2/lstm_5/zeros_1/mulMul*sequential_2/lstm_5/strided_slice:output:0*sequential_2/lstm_5/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_2/lstm_5/zeros_1/mul
"sequential_2/lstm_5/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2$
"sequential_2/lstm_5/zeros_1/Less/yП
 sequential_2/lstm_5/zeros_1/LessLess#sequential_2/lstm_5/zeros_1/mul:z:0+sequential_2/lstm_5/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_2/lstm_5/zeros_1/Less
$sequential_2/lstm_5/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2&
$sequential_2/lstm_5/zeros_1/packed/1й
"sequential_2/lstm_5/zeros_1/packedPack*sequential_2/lstm_5/strided_slice:output:0-sequential_2/lstm_5/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_2/lstm_5/zeros_1/packed
!sequential_2/lstm_5/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_2/lstm_5/zeros_1/ConstЮ
sequential_2/lstm_5/zeros_1Fill+sequential_2/lstm_5/zeros_1/packed:output:0*sequential_2/lstm_5/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_2/lstm_5/zeros_1
"sequential_2/lstm_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"sequential_2/lstm_5/transpose/permй
sequential_2/lstm_5/transpose	Transpose(sequential_2/dropout_4/dropout/Mul_1:z:0+sequential_2/lstm_5/transpose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
sequential_2/lstm_5/transpose
sequential_2/lstm_5/Shape_1Shape!sequential_2/lstm_5/transpose:y:0*
T0*
_output_shapes
:2
sequential_2/lstm_5/Shape_1 
)sequential_2/lstm_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_2/lstm_5/strided_slice_1/stackЄ
+sequential_2/lstm_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_1/stack_1Є
+sequential_2/lstm_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_1/stack_2ц
#sequential_2/lstm_5/strided_slice_1StridedSlice$sequential_2/lstm_5/Shape_1:output:02sequential_2/lstm_5/strided_slice_1/stack:output:04sequential_2/lstm_5/strided_slice_1/stack_1:output:04sequential_2/lstm_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_2/lstm_5/strided_slice_1­
/sequential_2/lstm_5/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/sequential_2/lstm_5/TensorArrayV2/element_shape
!sequential_2/lstm_5/TensorArrayV2TensorListReserve8sequential_2/lstm_5/TensorArrayV2/element_shape:output:0,sequential_2/lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!sequential_2/lstm_5/TensorArrayV2ч
Isequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2K
Isequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shapeШ
;sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor!sequential_2/lstm_5/transpose:y:0Rsequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor 
)sequential_2/lstm_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_2/lstm_5/strided_slice_2/stackЄ
+sequential_2/lstm_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_2/stack_1Є
+sequential_2/lstm_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_2/stack_2ѕ
#sequential_2/lstm_5/strided_slice_2StridedSlice!sequential_2/lstm_5/transpose:y:02sequential_2/lstm_5/strided_slice_2/stack:output:04sequential_2/lstm_5/strided_slice_2/stack_1:output:04sequential_2/lstm_5/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#sequential_2/lstm_5/strided_slice_2я
5sequential_2/lstm_5/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp>sequential_2_lstm_5_lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype027
5sequential_2/lstm_5/lstm_cell_5/MatMul/ReadVariableOpњ
&sequential_2/lstm_5/lstm_cell_5/MatMulMatMul,sequential_2/lstm_5/strided_slice_2:output:0=sequential_2/lstm_5/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&sequential_2/lstm_5/lstm_cell_5/MatMulѕ
7sequential_2/lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp@sequential_2_lstm_5_lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype029
7sequential_2/lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpі
(sequential_2/lstm_5/lstm_cell_5/MatMul_1MatMul"sequential_2/lstm_5/zeros:output:0?sequential_2/lstm_5/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(sequential_2/lstm_5/lstm_cell_5/MatMul_1ь
#sequential_2/lstm_5/lstm_cell_5/addAddV20sequential_2/lstm_5/lstm_cell_5/MatMul:product:02sequential_2/lstm_5/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#sequential_2/lstm_5/lstm_cell_5/addэ
6sequential_2/lstm_5/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp?sequential_2_lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_2/lstm_5/lstm_cell_5/BiasAdd/ReadVariableOpљ
'sequential_2/lstm_5/lstm_cell_5/BiasAddBiasAdd'sequential_2/lstm_5/lstm_cell_5/add:z:0>sequential_2/lstm_5/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'sequential_2/lstm_5/lstm_cell_5/BiasAdd
%sequential_2/lstm_5/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2'
%sequential_2/lstm_5/lstm_cell_5/ConstЄ
/sequential_2/lstm_5/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :21
/sequential_2/lstm_5/lstm_cell_5/split/split_dimУ
%sequential_2/lstm_5/lstm_cell_5/splitSplit8sequential_2/lstm_5/lstm_cell_5/split/split_dim:output:00sequential_2/lstm_5/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2'
%sequential_2/lstm_5/lstm_cell_5/splitР
'sequential_2/lstm_5/lstm_cell_5/SigmoidSigmoid.sequential_2/lstm_5/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'sequential_2/lstm_5/lstm_cell_5/SigmoidФ
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_1Sigmoid.sequential_2/lstm_5/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_1й
#sequential_2/lstm_5/lstm_cell_5/mulMul-sequential_2/lstm_5/lstm_cell_5/Sigmoid_1:y:0$sequential_2/lstm_5/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#sequential_2/lstm_5/lstm_cell_5/mulФ
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_2Sigmoid.sequential_2/lstm_5/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_2ф
%sequential_2/lstm_5/lstm_cell_5/mul_1Mul+sequential_2/lstm_5/lstm_cell_5/Sigmoid:y:0-sequential_2/lstm_5/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_5/lstm_cell_5/mul_1о
%sequential_2/lstm_5/lstm_cell_5/add_1AddV2'sequential_2/lstm_5/lstm_cell_5/mul:z:0)sequential_2/lstm_5/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_5/lstm_cell_5/add_1Ф
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_3Sigmoid.sequential_2/lstm_5/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_3П
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_4Sigmoid)sequential_2/lstm_5/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_5/lstm_cell_5/Sigmoid_4ц
%sequential_2/lstm_5/lstm_cell_5/mul_2Mul-sequential_2/lstm_5/lstm_cell_5/Sigmoid_3:y:0-sequential_2/lstm_5/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%sequential_2/lstm_5/lstm_cell_5/mul_2З
1sequential_2/lstm_5/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   23
1sequential_2/lstm_5/TensorArrayV2_1/element_shape
#sequential_2/lstm_5/TensorArrayV2_1TensorListReserve:sequential_2/lstm_5/TensorArrayV2_1/element_shape:output:0,sequential_2/lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_2/lstm_5/TensorArrayV2_1v
sequential_2/lstm_5/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_2/lstm_5/timeЇ
,sequential_2/lstm_5/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,sequential_2/lstm_5/while/maximum_iterations
&sequential_2/lstm_5/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential_2/lstm_5/while/loop_counter
sequential_2/lstm_5/whileWhile/sequential_2/lstm_5/while/loop_counter:output:05sequential_2/lstm_5/while/maximum_iterations:output:0!sequential_2/lstm_5/time:output:0,sequential_2/lstm_5/TensorArrayV2_1:handle:0"sequential_2/lstm_5/zeros:output:0$sequential_2/lstm_5/zeros_1:output:0,sequential_2/lstm_5/strided_slice_1:output:0Ksequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor:output_handle:0>sequential_2_lstm_5_lstm_cell_5_matmul_readvariableop_resource@sequential_2_lstm_5_lstm_cell_5_matmul_1_readvariableop_resource?sequential_2_lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*2
body*R(
&sequential_2_lstm_5_while_body_3849127*2
cond*R(
&sequential_2_lstm_5_while_cond_3849126*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
sequential_2/lstm_5/whileн
Dsequential_2/lstm_5/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2F
Dsequential_2/lstm_5/TensorArrayV2Stack/TensorListStack/element_shapeЙ
6sequential_2/lstm_5/TensorArrayV2Stack/TensorListStackTensorListStack"sequential_2/lstm_5/while:output:3Msequential_2/lstm_5/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype028
6sequential_2/lstm_5/TensorArrayV2Stack/TensorListStackЉ
)sequential_2/lstm_5/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2+
)sequential_2/lstm_5/strided_slice_3/stackЄ
+sequential_2/lstm_5/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_2/lstm_5/strided_slice_3/stack_1Є
+sequential_2/lstm_5/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_2/lstm_5/strided_slice_3/stack_2
#sequential_2/lstm_5/strided_slice_3StridedSlice?sequential_2/lstm_5/TensorArrayV2Stack/TensorListStack:tensor:02sequential_2/lstm_5/strided_slice_3/stack:output:04sequential_2/lstm_5/strided_slice_3/stack_1:output:04sequential_2/lstm_5/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2%
#sequential_2/lstm_5/strided_slice_3Ё
$sequential_2/lstm_5/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_2/lstm_5/transpose_1/permі
sequential_2/lstm_5/transpose_1	Transpose?sequential_2/lstm_5/TensorArrayV2Stack/TensorListStack:tensor:0-sequential_2/lstm_5/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2!
sequential_2/lstm_5/transpose_1
sequential_2/lstm_5/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_2/lstm_5/runtime
$sequential_2/dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2&
$sequential_2/dropout_5/dropout/Constп
"sequential_2/dropout_5/dropout/MulMul,sequential_2/lstm_5/strided_slice_3:output:0-sequential_2/dropout_5/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"sequential_2/dropout_5/dropout/MulЈ
$sequential_2/dropout_5/dropout/ShapeShape,sequential_2/lstm_5/strided_slice_3:output:0*
T0*
_output_shapes
:2&
$sequential_2/dropout_5/dropout/Shapeњ
;sequential_2/dropout_5/dropout/random_uniform/RandomUniformRandomUniform-sequential_2/dropout_5/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02=
;sequential_2/dropout_5/dropout/random_uniform/RandomUniformЃ
-sequential_2/dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2/
-sequential_2/dropout_5/dropout/GreaterEqual/y
+sequential_2/dropout_5/dropout/GreaterEqualGreaterEqualDsequential_2/dropout_5/dropout/random_uniform/RandomUniform:output:06sequential_2/dropout_5/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/dropout_5/dropout/GreaterEqualХ
#sequential_2/dropout_5/dropout/CastCast/sequential_2/dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2%
#sequential_2/dropout_5/dropout/Castз
$sequential_2/dropout_5/dropout/Mul_1Mul&sequential_2/dropout_5/dropout/Mul:z:0'sequential_2/dropout_5/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$sequential_2/dropout_5/dropout/Mul_1Э
*sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02,
*sequential_2/dense_2/MatMul/ReadVariableOpд
sequential_2/dense_2/MatMulMatMul(sequential_2/dropout_5/dropout/Mul_1:z:02sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_2/MatMulЫ
+sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_2/BiasAdd/ReadVariableOpе
sequential_2/dense_2/BiasAddBiasAdd%sequential_2/dense_2/MatMul:product:03sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_2/dense_2/BiasAddЊ
!sequential_2/activation_2/SigmoidSigmoid%sequential_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2#
!sequential_2/activation_2/SigmoidБ
IdentityIdentity%sequential_2/activation_2/Sigmoid:y:0^sequential_2/lstm_4/while^sequential_2/lstm_5/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::26
sequential_2/lstm_4/whilesequential_2/lstm_4/while26
sequential_2/lstm_5/whilesequential_2/lstm_5/while:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs


(__inference_lstm_5_layer_call_fn_3851350

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_5_layer_call_and_return_conditional_losses_38483692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
ъW
џ
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851656
inputs_0.
*lstm_cell_5_matmul_readvariableop_resource0
,lstm_cell_5_matmul_1_readvariableop_resource/
+lstm_cell_5_biasadd_readvariableop_resource
identityЂwhileF
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2Г
!lstm_cell_5/MatMul/ReadVariableOpReadVariableOp*lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell_5/MatMul/ReadVariableOpЊ
lstm_cell_5/MatMulMatMulstrided_slice_2:output:0)lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMulЙ
#lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_5/MatMul_1/ReadVariableOpІ
lstm_cell_5/MatMul_1MatMulzeros:output:0+lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMul_1
lstm_cell_5/addAddV2lstm_cell_5/MatMul:product:0lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/addБ
"lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_5/BiasAdd/ReadVariableOpЉ
lstm_cell_5/BiasAddBiasAddlstm_cell_5/add:z:0*lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/BiasAddh
lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/Const|
lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/split/split_dimѓ
lstm_cell_5/splitSplit$lstm_cell_5/split/split_dim:output:0lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_5/split
lstm_cell_5/SigmoidSigmoidlstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid
lstm_cell_5/Sigmoid_1Sigmoidlstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_1
lstm_cell_5/mulMullstm_cell_5/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul
lstm_cell_5/Sigmoid_2Sigmoidlstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_2
lstm_cell_5/mul_1Mullstm_cell_5/Sigmoid:y:0lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_1
lstm_cell_5/add_1AddV2lstm_cell_5/mul:z:0lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/add_1
lstm_cell_5/Sigmoid_3Sigmoidlstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_3
lstm_cell_5/Sigmoid_4Sigmoidlstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_4
lstm_cell_5/mul_2Mullstm_cell_5/Sigmoid_3:y:0lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_5_matmul_readvariableop_resource,lstm_cell_5_matmul_1_readvariableop_resource+lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3851571*
condR
while_cond_3851570*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
В9
ѕ
while_body_3850888
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_4_matmul_readvariableop_resource_08
4while_lstm_cell_4_matmul_1_readvariableop_resource_07
3while_lstm_cell_4_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_4_matmul_readvariableop_resource6
2while_lstm_cell_4_matmul_1_readvariableop_resource5
1while_lstm_cell_4_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЦ
'while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'while/lstm_cell_4/MatMul/ReadVariableOpд
while/lstm_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMulЭ
)while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_4/MatMul_1/ReadVariableOpН
while/lstm_cell_4/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMul_1Д
while/lstm_cell_4/addAddV2"while/lstm_cell_4/MatMul:product:0$while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/addХ
(while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_4/BiasAdd/ReadVariableOpС
while/lstm_cell_4/BiasAddBiasAddwhile/lstm_cell_4/add:z:00while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/BiasAddt
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0"while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_4/split
while/lstm_cell_4/SigmoidSigmoid while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid
while/lstm_cell_4/Sigmoid_1Sigmoid while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_1
while/lstm_cell_4/mulMulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul
while/lstm_cell_4/Sigmoid_2Sigmoid while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_2Ќ
while/lstm_cell_4/mul_1Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_1І
while/lstm_cell_4/add_1AddV2while/lstm_cell_4/mul:z:0while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/add_1
while/lstm_cell_4/Sigmoid_3Sigmoid while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_3
while/lstm_cell_4/Sigmoid_4Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_4Ў
while/lstm_cell_4/mul_2Mulwhile/lstm_cell_4/Sigmoid_3:y:0while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_4_biasadd_readvariableop_resource3while_lstm_cell_4_biasadd_readvariableop_resource_0"j
2while_lstm_cell_4_matmul_1_readvariableop_resource4while_lstm_cell_4_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_4_matmul_readvariableop_resource2while_lstm_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
І
d
+__inference_dropout_5_layer_call_fn_3851700

inputs
identityЂStatefulPartitionedCallн
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_5_layer_call_and_return_conditional_losses_38484112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ВB
Р
lstm_4_while_body_3849729*
&lstm_4_while_lstm_4_while_loop_counter0
,lstm_4_while_lstm_4_while_maximum_iterations
lstm_4_while_placeholder
lstm_4_while_placeholder_1
lstm_4_while_placeholder_2
lstm_4_while_placeholder_3)
%lstm_4_while_lstm_4_strided_slice_1_0e
alstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensor_0=
9lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0?
;lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0>
:lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0
lstm_4_while_identity
lstm_4_while_identity_1
lstm_4_while_identity_2
lstm_4_while_identity_3
lstm_4_while_identity_4
lstm_4_while_identity_5'
#lstm_4_while_lstm_4_strided_slice_1c
_lstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensor;
7lstm_4_while_lstm_cell_4_matmul_readvariableop_resource=
9lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource<
8lstm_4_while_lstm_cell_4_biasadd_readvariableop_resourceб
>lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shape§
0lstm_4/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensor_0lstm_4_while_placeholderGlstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype022
0lstm_4/while/TensorArrayV2Read/TensorListGetItemл
.lstm_4/while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp9lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype020
.lstm_4/while/lstm_cell_4/MatMul/ReadVariableOp№
lstm_4/while/lstm_cell_4/MatMulMatMul7lstm_4/while/TensorArrayV2Read/TensorListGetItem:item:06lstm_4/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_4/while/lstm_cell_4/MatMulт
0lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp;lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOpй
!lstm_4/while/lstm_cell_4/MatMul_1MatMullstm_4_while_placeholder_28lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_4/while/lstm_cell_4/MatMul_1а
lstm_4/while/lstm_cell_4/addAddV2)lstm_4/while/lstm_cell_4/MatMul:product:0+lstm_4/while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/while/lstm_cell_4/addк
/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp:lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype021
/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOpн
 lstm_4/while/lstm_cell_4/BiasAddBiasAdd lstm_4/while/lstm_cell_4/add:z:07lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_4/while/lstm_cell_4/BiasAdd
lstm_4/while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_4/while/lstm_cell_4/Const
(lstm_4/while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_4/while/lstm_cell_4/split/split_dimЇ
lstm_4/while/lstm_cell_4/splitSplit1lstm_4/while/lstm_cell_4/split/split_dim:output:0)lstm_4/while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
lstm_4/while/lstm_cell_4/splitЋ
 lstm_4/while/lstm_cell_4/SigmoidSigmoid'lstm_4/while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_4/while/lstm_cell_4/SigmoidЏ
"lstm_4/while/lstm_cell_4/Sigmoid_1Sigmoid'lstm_4/while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_4/while/lstm_cell_4/Sigmoid_1К
lstm_4/while/lstm_cell_4/mulMul&lstm_4/while/lstm_cell_4/Sigmoid_1:y:0lstm_4_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/while/lstm_cell_4/mulЏ
"lstm_4/while/lstm_cell_4/Sigmoid_2Sigmoid'lstm_4/while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_4/while/lstm_cell_4/Sigmoid_2Ш
lstm_4/while/lstm_cell_4/mul_1Mul$lstm_4/while/lstm_cell_4/Sigmoid:y:0&lstm_4/while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_4/while/lstm_cell_4/mul_1Т
lstm_4/while/lstm_cell_4/add_1AddV2 lstm_4/while/lstm_cell_4/mul:z:0"lstm_4/while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_4/while/lstm_cell_4/add_1Џ
"lstm_4/while/lstm_cell_4/Sigmoid_3Sigmoid'lstm_4/while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_4/while/lstm_cell_4/Sigmoid_3Њ
"lstm_4/while/lstm_cell_4/Sigmoid_4Sigmoid"lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_4/while/lstm_cell_4/Sigmoid_4Ъ
lstm_4/while/lstm_cell_4/mul_2Mul&lstm_4/while/lstm_cell_4/Sigmoid_3:y:0&lstm_4/while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_4/while/lstm_cell_4/mul_2
1lstm_4/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_4_while_placeholder_1lstm_4_while_placeholder"lstm_4/while/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype023
1lstm_4/while/TensorArrayV2Write/TensorListSetItemj
lstm_4/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_4/while/add/y
lstm_4/while/addAddV2lstm_4_while_placeholderlstm_4/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_4/while/addn
lstm_4/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_4/while/add_1/y
lstm_4/while/add_1AddV2&lstm_4_while_lstm_4_while_loop_counterlstm_4/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_4/while/add_1s
lstm_4/while/IdentityIdentitylstm_4/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_4/while/Identity
lstm_4/while/Identity_1Identity,lstm_4_while_lstm_4_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_4/while/Identity_1u
lstm_4/while/Identity_2Identitylstm_4/while/add:z:0*
T0*
_output_shapes
: 2
lstm_4/while/Identity_2Ђ
lstm_4/while/Identity_3IdentityAlstm_4/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_4/while/Identity_3
lstm_4/while/Identity_4Identity"lstm_4/while/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/while/Identity_4
lstm_4/while/Identity_5Identity"lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/while/Identity_5"7
lstm_4_while_identitylstm_4/while/Identity:output:0";
lstm_4_while_identity_1 lstm_4/while/Identity_1:output:0";
lstm_4_while_identity_2 lstm_4/while/Identity_2:output:0";
lstm_4_while_identity_3 lstm_4/while/Identity_3:output:0";
lstm_4_while_identity_4 lstm_4/while/Identity_4:output:0";
lstm_4_while_identity_5 lstm_4/while/Identity_5:output:0"L
#lstm_4_while_lstm_4_strided_slice_1%lstm_4_while_lstm_4_strided_slice_1_0"v
8lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource:lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0"x
9lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource;lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0"t
7lstm_4_while_lstm_cell_4_matmul_readvariableop_resource9lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0"Ф
_lstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensoralstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Џ
н
.__inference_sequential_2_layer_call_fn_3850318

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_38485242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs


(__inference_lstm_5_layer_call_fn_3851339

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_5_layer_call_and_return_conditional_losses_38482162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs


(__inference_lstm_5_layer_call_fn_3851667
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_5_layer_call_and_return_conditional_losses_38475542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
џX
ї
 __inference__traced_save_3852074
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopE
Asavev2_sequential_2_lstm_4_lstm_cell_4_kernel_read_readvariableopO
Ksavev2_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_read_readvariableopC
?savev2_sequential_2_lstm_4_lstm_cell_4_bias_read_readvariableopE
Asavev2_sequential_2_lstm_5_lstm_cell_5_kernel_read_readvariableopO
Ksavev2_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_read_readvariableopC
?savev2_sequential_2_lstm_5_lstm_cell_5_bias_read_readvariableop:
6savev2_sequential_2_dense_2_kernel_read_readvariableop8
4savev2_sequential_2_dense_2_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop-
)savev2_true_positives_read_readvariableop-
)savev2_true_negatives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableopL
Hsavev2_adam_sequential_2_lstm_4_lstm_cell_4_kernel_m_read_readvariableopV
Rsavev2_adam_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_m_read_readvariableopJ
Fsavev2_adam_sequential_2_lstm_4_lstm_cell_4_bias_m_read_readvariableopL
Hsavev2_adam_sequential_2_lstm_5_lstm_cell_5_kernel_m_read_readvariableopV
Rsavev2_adam_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_m_read_readvariableopJ
Fsavev2_adam_sequential_2_lstm_5_lstm_cell_5_bias_m_read_readvariableopA
=savev2_adam_sequential_2_dense_2_kernel_m_read_readvariableop?
;savev2_adam_sequential_2_dense_2_bias_m_read_readvariableopL
Hsavev2_adam_sequential_2_lstm_4_lstm_cell_4_kernel_v_read_readvariableopV
Rsavev2_adam_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_v_read_readvariableopJ
Fsavev2_adam_sequential_2_lstm_4_lstm_cell_4_bias_v_read_readvariableopL
Hsavev2_adam_sequential_2_lstm_5_lstm_cell_5_kernel_v_read_readvariableopV
Rsavev2_adam_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_v_read_readvariableopJ
Fsavev2_adam_sequential_2_lstm_5_lstm_cell_5_bias_v_read_readvariableopA
=savev2_adam_sequential_2_dense_2_kernel_v_read_readvariableop?
;savev2_adam_sequential_2_dense_2_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7a6dd9664bbe47fd950a229c24d537f7/part2	
Const_1
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameИ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Ъ
valueРBН(B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesи
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЯ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopAsavev2_sequential_2_lstm_4_lstm_cell_4_kernel_read_readvariableopKsavev2_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_read_readvariableop?savev2_sequential_2_lstm_4_lstm_cell_4_bias_read_readvariableopAsavev2_sequential_2_lstm_5_lstm_cell_5_kernel_read_readvariableopKsavev2_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_read_readvariableop?savev2_sequential_2_lstm_5_lstm_cell_5_bias_read_readvariableop6savev2_sequential_2_dense_2_kernel_read_readvariableop4savev2_sequential_2_dense_2_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableopHsavev2_adam_sequential_2_lstm_4_lstm_cell_4_kernel_m_read_readvariableopRsavev2_adam_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_m_read_readvariableopFsavev2_adam_sequential_2_lstm_4_lstm_cell_4_bias_m_read_readvariableopHsavev2_adam_sequential_2_lstm_5_lstm_cell_5_kernel_m_read_readvariableopRsavev2_adam_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_m_read_readvariableopFsavev2_adam_sequential_2_lstm_5_lstm_cell_5_bias_m_read_readvariableop=savev2_adam_sequential_2_dense_2_kernel_m_read_readvariableop;savev2_adam_sequential_2_dense_2_bias_m_read_readvariableopHsavev2_adam_sequential_2_lstm_4_lstm_cell_4_kernel_v_read_readvariableopRsavev2_adam_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_v_read_readvariableopFsavev2_adam_sequential_2_lstm_4_lstm_cell_4_bias_v_read_readvariableopHsavev2_adam_sequential_2_lstm_5_lstm_cell_5_kernel_v_read_readvariableopRsavev2_adam_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_v_read_readvariableopFsavev2_adam_sequential_2_lstm_5_lstm_cell_5_bias_v_read_readvariableop=savev2_adam_sequential_2_dense_2_kernel_v_read_readvariableop;savev2_adam_sequential_2_dense_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Е
_input_shapesЃ
 : : : : : : :	:
::
:
::	:: : :Ш:Ш:Ш:Ш: : : : :	:
::
:
::	::	:
::
:
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?
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
: :%!

_output_shapes
:	:&"
 
_output_shapes
:
:!

_output_shapes	
::&	"
 
_output_shapes
:
:&
"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :!

_output_shapes	
:Ш:!

_output_shapes	
:Ш:!

_output_shapes	
:Ш:!

_output_shapes	
:Ш:
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
: :%!

_output_shapes
:	:&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::% !

_output_shapes
:	:&!"
 
_output_shapes
:
:!"

_output_shapes	
::&#"
 
_output_shapes
:
:&$"
 
_output_shapes
:
:!%

_output_shapes	
::%&!

_output_shapes
:	: '

_output_shapes
::(

_output_shapes
: 

G
+__inference_dropout_5_layer_call_fn_3851705

inputs
identityХ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_5_layer_call_and_return_conditional_losses_38484162
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

и
&sequential_2_lstm_4_while_cond_3848969D
@sequential_2_lstm_4_while_sequential_2_lstm_4_while_loop_counterJ
Fsequential_2_lstm_4_while_sequential_2_lstm_4_while_maximum_iterations)
%sequential_2_lstm_4_while_placeholder+
'sequential_2_lstm_4_while_placeholder_1+
'sequential_2_lstm_4_while_placeholder_2+
'sequential_2_lstm_4_while_placeholder_3F
Bsequential_2_lstm_4_while_less_sequential_2_lstm_4_strided_slice_1]
Ysequential_2_lstm_4_while_sequential_2_lstm_4_while_cond_3848969___redundant_placeholder0]
Ysequential_2_lstm_4_while_sequential_2_lstm_4_while_cond_3848969___redundant_placeholder1]
Ysequential_2_lstm_4_while_sequential_2_lstm_4_while_cond_3848969___redundant_placeholder2]
Ysequential_2_lstm_4_while_sequential_2_lstm_4_while_cond_3848969___redundant_placeholder3&
"sequential_2_lstm_4_while_identity
д
sequential_2/lstm_4/while/LessLess%sequential_2_lstm_4_while_placeholderBsequential_2_lstm_4_while_less_sequential_2_lstm_4_strided_slice_1*
T0*
_output_shapes
: 2 
sequential_2/lstm_4/while/Less
"sequential_2/lstm_4/while/IdentityIdentity"sequential_2/lstm_4/while/Less:z:0*
T0
*
_output_shapes
: 2$
"sequential_2/lstm_4/while/Identity"Q
"sequential_2_lstm_4_while_identity+sequential_2/lstm_4/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:

e
F__inference_dropout_5_layer_call_and_return_conditional_losses_3848411

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Д
Ш
while_cond_3850559
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3850559___redundant_placeholder05
1while_while_cond_3850559___redundant_placeholder15
1while_while_cond_3850559___redundant_placeholder25
1while_while_cond_3850559___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Д9
ѕ
while_body_3851418
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_5_matmul_readvariableop_resource_08
4while_lstm_cell_5_matmul_1_readvariableop_resource_07
3while_lstm_cell_5_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_5_matmul_readvariableop_resource6
2while_lstm_cell_5_matmul_1_readvariableop_resource5
1while_lstm_cell_5_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЧ
'while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/lstm_cell_5/MatMul/ReadVariableOpд
while/lstm_cell_5/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMulЭ
)while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_5/MatMul_1/ReadVariableOpН
while/lstm_cell_5/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMul_1Д
while/lstm_cell_5/addAddV2"while/lstm_cell_5/MatMul:product:0$while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/addХ
(while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_5/BiasAdd/ReadVariableOpС
while/lstm_cell_5/BiasAddBiasAddwhile/lstm_cell_5/add:z:00while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/BiasAddt
while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_5/Const
!while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_5/split/split_dim
while/lstm_cell_5/splitSplit*while/lstm_cell_5/split/split_dim:output:0"while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_5/split
while/lstm_cell_5/SigmoidSigmoid while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid
while/lstm_cell_5/Sigmoid_1Sigmoid while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_1
while/lstm_cell_5/mulMulwhile/lstm_cell_5/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul
while/lstm_cell_5/Sigmoid_2Sigmoid while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_2Ќ
while/lstm_cell_5/mul_1Mulwhile/lstm_cell_5/Sigmoid:y:0while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_1І
while/lstm_cell_5/add_1AddV2while/lstm_cell_5/mul:z:0while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/add_1
while/lstm_cell_5/Sigmoid_3Sigmoid while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_3
while/lstm_cell_5/Sigmoid_4Sigmoidwhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_4Ў
while/lstm_cell_5/mul_2Mulwhile/lstm_cell_5/Sigmoid_3:y:0while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_5_biasadd_readvariableop_resource3while_lstm_cell_5_biasadd_readvariableop_resource_0"j
2while_lstm_cell_5_matmul_1_readvariableop_resource4while_lstm_cell_5_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_5_matmul_readvariableop_resource2while_lstm_cell_5_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 

р
I__inference_functional_5_layer_call_and_return_conditional_losses_3848734
input_3
sequential_2_3848716
sequential_2_3848718
sequential_2_3848720
sequential_2_3848722
sequential_2_3848724
sequential_2_3848726
sequential_2_3848728
sequential_2_3848730
identityЂ$sequential_2/StatefulPartitionedCall
+tf_op_layer_strided_slice_7/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_7_layer_call_and_return_conditional_losses_38486022-
+tf_op_layer_strided_slice_7/PartitionedCall
+tf_op_layer_strided_slice_6/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_6_layer_call_and_return_conditional_losses_38486182-
+tf_op_layer_strided_slice_6/PartitionedCallЎ
%tf_op_layer_RealDiv_2/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_tf_op_layer_RealDiv_2_layer_call_and_return_conditional_losses_38486322'
%tf_op_layer_RealDiv_2/PartitionedCall
+tf_op_layer_strided_slice_8/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_8_layer_call_and_return_conditional_losses_38486482-
+tf_op_layer_strided_slice_8/PartitionedCall
$tf_op_layer_concat_2/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_6/PartitionedCall:output:0.tf_op_layer_RealDiv_2/PartitionedCall:output:04tf_op_layer_strided_slice_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_38486642&
$tf_op_layer_concat_2/PartitionedCallт
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall-tf_op_layer_concat_2/PartitionedCall:output:0sequential_2_3848716sequential_2_3848718sequential_2_3848720sequential_2_3848722sequential_2_3848724sequential_2_3848726sequential_2_3848728sequential_2_3848730*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_38485242&
$sequential_2/StatefulPartitionedCallЈ
IdentityIdentity-sequential_2/StatefulPartitionedCall:output:0%^sequential_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџ(
!
_user_specified_name	input_3
Ќе

"__inference__wrapped_model_3846475
input_3O
Kfunctional_5_sequential_2_lstm_4_lstm_cell_4_matmul_readvariableop_resourceQ
Mfunctional_5_sequential_2_lstm_4_lstm_cell_4_matmul_1_readvariableop_resourceP
Lfunctional_5_sequential_2_lstm_4_lstm_cell_4_biasadd_readvariableop_resourceO
Kfunctional_5_sequential_2_lstm_5_lstm_cell_5_matmul_readvariableop_resourceQ
Mfunctional_5_sequential_2_lstm_5_lstm_cell_5_matmul_1_readvariableop_resourceP
Lfunctional_5_sequential_2_lstm_5_lstm_cell_5_biasadd_readvariableop_resourceD
@functional_5_sequential_2_dense_2_matmul_readvariableop_resourceE
Afunctional_5_sequential_2_dense_2_biasadd_readvariableop_resource
identityЂ&functional_5/sequential_2/lstm_4/whileЂ&functional_5/sequential_2/lstm_5/whileе
>functional_5/tf_op_layer_strided_slice_7/strided_slice_7/beginConst*
_output_shapes
:*
dtype0*!
valueB"           2@
>functional_5/tf_op_layer_strided_slice_7/strided_slice_7/beginб
<functional_5/tf_op_layer_strided_slice_7/strided_slice_7/endConst*
_output_shapes
:*
dtype0*!
valueB"           2>
<functional_5/tf_op_layer_strided_slice_7/strided_slice_7/endй
@functional_5/tf_op_layer_strided_slice_7/strided_slice_7/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2B
@functional_5/tf_op_layer_strided_slice_7/strided_slice_7/stridesм
8functional_5/tf_op_layer_strided_slice_7/strided_slice_7StridedSliceinput_3Gfunctional_5/tf_op_layer_strided_slice_7/strided_slice_7/begin:output:0Efunctional_5/tf_op_layer_strided_slice_7/strided_slice_7/end:output:0Ifunctional_5/tf_op_layer_strided_slice_7/strided_slice_7/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2:
8functional_5/tf_op_layer_strided_slice_7/strided_slice_7е
>functional_5/tf_op_layer_strided_slice_6/strided_slice_6/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2@
>functional_5/tf_op_layer_strided_slice_6/strided_slice_6/beginб
<functional_5/tf_op_layer_strided_slice_6/strided_slice_6/endConst*
_output_shapes
:*
dtype0*!
valueB"           2>
<functional_5/tf_op_layer_strided_slice_6/strided_slice_6/endй
@functional_5/tf_op_layer_strided_slice_6/strided_slice_6/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2B
@functional_5/tf_op_layer_strided_slice_6/strided_slice_6/stridesм
8functional_5/tf_op_layer_strided_slice_6/strided_slice_6StridedSliceinput_3Gfunctional_5/tf_op_layer_strided_slice_6/strided_slice_6/begin:output:0Efunctional_5/tf_op_layer_strided_slice_6/strided_slice_6/end:output:0Ifunctional_5/tf_op_layer_strided_slice_6/strided_slice_6/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2:
8functional_5/tf_op_layer_strided_slice_6/strided_slice_6Ѕ
.functional_5/tf_op_layer_RealDiv_2/RealDiv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * цF20
.functional_5/tf_op_layer_RealDiv_2/RealDiv_2/yЈ
,functional_5/tf_op_layer_RealDiv_2/RealDiv_2RealDivAfunctional_5/tf_op_layer_strided_slice_7/strided_slice_7:output:07functional_5/tf_op_layer_RealDiv_2/RealDiv_2/y:output:0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2.
,functional_5/tf_op_layer_RealDiv_2/RealDiv_2е
>functional_5/tf_op_layer_strided_slice_8/strided_slice_8/beginConst*
_output_shapes
:*
dtype0*!
valueB"           2@
>functional_5/tf_op_layer_strided_slice_8/strided_slice_8/beginб
<functional_5/tf_op_layer_strided_slice_8/strided_slice_8/endConst*
_output_shapes
:*
dtype0*!
valueB"            2>
<functional_5/tf_op_layer_strided_slice_8/strided_slice_8/endй
@functional_5/tf_op_layer_strided_slice_8/strided_slice_8/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2B
@functional_5/tf_op_layer_strided_slice_8/strided_slice_8/stridesм
8functional_5/tf_op_layer_strided_slice_8/strided_slice_8StridedSliceinput_3Gfunctional_5/tf_op_layer_strided_slice_8/strided_slice_8/begin:output:0Efunctional_5/tf_op_layer_strided_slice_8/strided_slice_8/end:output:0Ifunctional_5/tf_op_layer_strided_slice_8/strided_slice_8/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2:
8functional_5/tf_op_layer_strided_slice_8/strided_slice_8­
/functional_5/tf_op_layer_concat_2/concat_2/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/functional_5/tf_op_layer_concat_2/concat_2/axisЄ
*functional_5/tf_op_layer_concat_2/concat_2ConcatV2Afunctional_5/tf_op_layer_strided_slice_6/strided_slice_6:output:00functional_5/tf_op_layer_RealDiv_2/RealDiv_2:z:0Afunctional_5/tf_op_layer_strided_slice_8/strided_slice_8:output:08functional_5/tf_op_layer_concat_2/concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2,
*functional_5/tf_op_layer_concat_2/concat_2Г
&functional_5/sequential_2/lstm_4/ShapeShape3functional_5/tf_op_layer_concat_2/concat_2:output:0*
T0*
_output_shapes
:2(
&functional_5/sequential_2/lstm_4/ShapeЖ
4functional_5/sequential_2/lstm_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4functional_5/sequential_2/lstm_4/strided_slice/stackК
6functional_5/sequential_2/lstm_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6functional_5/sequential_2/lstm_4/strided_slice/stack_1К
6functional_5/sequential_2/lstm_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6functional_5/sequential_2/lstm_4/strided_slice/stack_2Ј
.functional_5/sequential_2/lstm_4/strided_sliceStridedSlice/functional_5/sequential_2/lstm_4/Shape:output:0=functional_5/sequential_2/lstm_4/strided_slice/stack:output:0?functional_5/sequential_2/lstm_4/strided_slice/stack_1:output:0?functional_5/sequential_2/lstm_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.functional_5/sequential_2/lstm_4/strided_slice
,functional_5/sequential_2/lstm_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2.
,functional_5/sequential_2/lstm_4/zeros/mul/y№
*functional_5/sequential_2/lstm_4/zeros/mulMul7functional_5/sequential_2/lstm_4/strided_slice:output:05functional_5/sequential_2/lstm_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*functional_5/sequential_2/lstm_4/zeros/mulЁ
-functional_5/sequential_2/lstm_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2/
-functional_5/sequential_2/lstm_4/zeros/Less/yы
+functional_5/sequential_2/lstm_4/zeros/LessLess.functional_5/sequential_2/lstm_4/zeros/mul:z:06functional_5/sequential_2/lstm_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+functional_5/sequential_2/lstm_4/zeros/LessЅ
/functional_5/sequential_2/lstm_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :21
/functional_5/sequential_2/lstm_4/zeros/packed/1
-functional_5/sequential_2/lstm_4/zeros/packedPack7functional_5/sequential_2/lstm_4/strided_slice:output:08functional_5/sequential_2/lstm_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-functional_5/sequential_2/lstm_4/zeros/packedЁ
,functional_5/sequential_2/lstm_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,functional_5/sequential_2/lstm_4/zeros/Constњ
&functional_5/sequential_2/lstm_4/zerosFill6functional_5/sequential_2/lstm_4/zeros/packed:output:05functional_5/sequential_2/lstm_4/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&functional_5/sequential_2/lstm_4/zerosЃ
.functional_5/sequential_2/lstm_4/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :20
.functional_5/sequential_2/lstm_4/zeros_1/mul/yі
,functional_5/sequential_2/lstm_4/zeros_1/mulMul7functional_5/sequential_2/lstm_4/strided_slice:output:07functional_5/sequential_2/lstm_4/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,functional_5/sequential_2/lstm_4/zeros_1/mulЅ
/functional_5/sequential_2/lstm_4/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш21
/functional_5/sequential_2/lstm_4/zeros_1/Less/yѓ
-functional_5/sequential_2/lstm_4/zeros_1/LessLess0functional_5/sequential_2/lstm_4/zeros_1/mul:z:08functional_5/sequential_2/lstm_4/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-functional_5/sequential_2/lstm_4/zeros_1/LessЉ
1functional_5/sequential_2/lstm_4/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :23
1functional_5/sequential_2/lstm_4/zeros_1/packed/1
/functional_5/sequential_2/lstm_4/zeros_1/packedPack7functional_5/sequential_2/lstm_4/strided_slice:output:0:functional_5/sequential_2/lstm_4/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/functional_5/sequential_2/lstm_4/zeros_1/packedЅ
.functional_5/sequential_2/lstm_4/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.functional_5/sequential_2/lstm_4/zeros_1/Const
(functional_5/sequential_2/lstm_4/zeros_1Fill8functional_5/sequential_2/lstm_4/zeros_1/packed:output:07functional_5/sequential_2/lstm_4/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/sequential_2/lstm_4/zeros_1З
/functional_5/sequential_2/lstm_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/functional_5/sequential_2/lstm_4/transpose/perm
*functional_5/sequential_2/lstm_4/transpose	Transpose3functional_5/tf_op_layer_concat_2/concat_2:output:08functional_5/sequential_2/lstm_4/transpose/perm:output:0*
T0*+
_output_shapes
:(џџџџџџџџџ2,
*functional_5/sequential_2/lstm_4/transposeВ
(functional_5/sequential_2/lstm_4/Shape_1Shape.functional_5/sequential_2/lstm_4/transpose:y:0*
T0*
_output_shapes
:2*
(functional_5/sequential_2/lstm_4/Shape_1К
6functional_5/sequential_2/lstm_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6functional_5/sequential_2/lstm_4/strided_slice_1/stackО
8functional_5/sequential_2/lstm_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_4/strided_slice_1/stack_1О
8functional_5/sequential_2/lstm_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_4/strided_slice_1/stack_2Д
0functional_5/sequential_2/lstm_4/strided_slice_1StridedSlice1functional_5/sequential_2/lstm_4/Shape_1:output:0?functional_5/sequential_2/lstm_4/strided_slice_1/stack:output:0Afunctional_5/sequential_2/lstm_4/strided_slice_1/stack_1:output:0Afunctional_5/sequential_2/lstm_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0functional_5/sequential_2/lstm_4/strided_slice_1Ч
<functional_5/sequential_2/lstm_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2>
<functional_5/sequential_2/lstm_4/TensorArrayV2/element_shapeЖ
.functional_5/sequential_2/lstm_4/TensorArrayV2TensorListReserveEfunctional_5/sequential_2/lstm_4/TensorArrayV2/element_shape:output:09functional_5/sequential_2/lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.functional_5/sequential_2/lstm_4/TensorArrayV2
Vfunctional_5/sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2X
Vfunctional_5/sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shapeќ
Hfunctional_5/sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.functional_5/sequential_2/lstm_4/transpose:y:0_functional_5/sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hfunctional_5/sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensorК
6functional_5/sequential_2/lstm_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6functional_5/sequential_2/lstm_4/strided_slice_2/stackО
8functional_5/sequential_2/lstm_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_4/strided_slice_2/stack_1О
8functional_5/sequential_2/lstm_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_4/strided_slice_2/stack_2Т
0functional_5/sequential_2/lstm_4/strided_slice_2StridedSlice.functional_5/sequential_2/lstm_4/transpose:y:0?functional_5/sequential_2/lstm_4/strided_slice_2/stack:output:0Afunctional_5/sequential_2/lstm_4/strided_slice_2/stack_1:output:0Afunctional_5/sequential_2/lstm_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask22
0functional_5/sequential_2/lstm_4/strided_slice_2
Bfunctional_5/sequential_2/lstm_4/lstm_cell_4/MatMul/ReadVariableOpReadVariableOpKfunctional_5_sequential_2_lstm_4_lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02D
Bfunctional_5/sequential_2/lstm_4/lstm_cell_4/MatMul/ReadVariableOpЎ
3functional_5/sequential_2/lstm_4/lstm_cell_4/MatMulMatMul9functional_5/sequential_2/lstm_4/strided_slice_2:output:0Jfunctional_5/sequential_2/lstm_4/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ25
3functional_5/sequential_2/lstm_4/lstm_cell_4/MatMul
Dfunctional_5/sequential_2/lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOpMfunctional_5_sequential_2_lstm_4_lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02F
Dfunctional_5/sequential_2/lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpЊ
5functional_5/sequential_2/lstm_4/lstm_cell_4/MatMul_1MatMul/functional_5/sequential_2/lstm_4/zeros:output:0Lfunctional_5/sequential_2/lstm_4/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ27
5functional_5/sequential_2/lstm_4/lstm_cell_4/MatMul_1 
0functional_5/sequential_2/lstm_4/lstm_cell_4/addAddV2=functional_5/sequential_2/lstm_4/lstm_cell_4/MatMul:product:0?functional_5/sequential_2/lstm_4/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0functional_5/sequential_2/lstm_4/lstm_cell_4/add
Cfunctional_5/sequential_2/lstm_4/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOpLfunctional_5_sequential_2_lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cfunctional_5/sequential_2/lstm_4/lstm_cell_4/BiasAdd/ReadVariableOp­
4functional_5/sequential_2/lstm_4/lstm_cell_4/BiasAddBiasAdd4functional_5/sequential_2/lstm_4/lstm_cell_4/add:z:0Kfunctional_5/sequential_2/lstm_4/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ26
4functional_5/sequential_2/lstm_4/lstm_cell_4/BiasAddЊ
2functional_5/sequential_2/lstm_4/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :24
2functional_5/sequential_2/lstm_4/lstm_cell_4/ConstО
<functional_5/sequential_2/lstm_4/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2>
<functional_5/sequential_2/lstm_4/lstm_cell_4/split/split_dimї
2functional_5/sequential_2/lstm_4/lstm_cell_4/splitSplitEfunctional_5/sequential_2/lstm_4/lstm_cell_4/split/split_dim:output:0=functional_5/sequential_2/lstm_4/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split24
2functional_5/sequential_2/lstm_4/lstm_cell_4/splitч
4functional_5/sequential_2/lstm_4/lstm_cell_4/SigmoidSigmoid;functional_5/sequential_2/lstm_4/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ26
4functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoidы
6functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_1Sigmoid;functional_5/sequential_2/lstm_4/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_1
0functional_5/sequential_2/lstm_4/lstm_cell_4/mulMul:functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_1:y:01functional_5/sequential_2/lstm_4/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0functional_5/sequential_2/lstm_4/lstm_cell_4/mulы
6functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_2Sigmoid;functional_5/sequential_2/lstm_4/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_2
2functional_5/sequential_2/lstm_4/lstm_cell_4/mul_1Mul8functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid:y:0:functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ24
2functional_5/sequential_2/lstm_4/lstm_cell_4/mul_1
2functional_5/sequential_2/lstm_4/lstm_cell_4/add_1AddV24functional_5/sequential_2/lstm_4/lstm_cell_4/mul:z:06functional_5/sequential_2/lstm_4/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ24
2functional_5/sequential_2/lstm_4/lstm_cell_4/add_1ы
6functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_3Sigmoid;functional_5/sequential_2/lstm_4/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_3ц
6functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_4Sigmoid6functional_5/sequential_2/lstm_4/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_4
2functional_5/sequential_2/lstm_4/lstm_cell_4/mul_2Mul:functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_3:y:0:functional_5/sequential_2/lstm_4/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ24
2functional_5/sequential_2/lstm_4/lstm_cell_4/mul_2б
>functional_5/sequential_2/lstm_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>functional_5/sequential_2/lstm_4/TensorArrayV2_1/element_shapeМ
0functional_5/sequential_2/lstm_4/TensorArrayV2_1TensorListReserveGfunctional_5/sequential_2/lstm_4/TensorArrayV2_1/element_shape:output:09functional_5/sequential_2/lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0functional_5/sequential_2/lstm_4/TensorArrayV2_1
%functional_5/sequential_2/lstm_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%functional_5/sequential_2/lstm_4/timeС
9functional_5/sequential_2/lstm_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2;
9functional_5/sequential_2/lstm_4/while/maximum_iterationsЌ
3functional_5/sequential_2/lstm_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3functional_5/sequential_2/lstm_4/while/loop_counterр	
&functional_5/sequential_2/lstm_4/whileWhile<functional_5/sequential_2/lstm_4/while/loop_counter:output:0Bfunctional_5/sequential_2/lstm_4/while/maximum_iterations:output:0.functional_5/sequential_2/lstm_4/time:output:09functional_5/sequential_2/lstm_4/TensorArrayV2_1:handle:0/functional_5/sequential_2/lstm_4/zeros:output:01functional_5/sequential_2/lstm_4/zeros_1:output:09functional_5/sequential_2/lstm_4/strided_slice_1:output:0Xfunctional_5/sequential_2/lstm_4/TensorArrayUnstack/TensorListFromTensor:output_handle:0Kfunctional_5_sequential_2_lstm_4_lstm_cell_4_matmul_readvariableop_resourceMfunctional_5_sequential_2_lstm_4_lstm_cell_4_matmul_1_readvariableop_resourceLfunctional_5_sequential_2_lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*?
body7R5
3functional_5_sequential_2_lstm_4_while_body_3846232*?
cond7R5
3functional_5_sequential_2_lstm_4_while_cond_3846231*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2(
&functional_5/sequential_2/lstm_4/whileї
Qfunctional_5/sequential_2/lstm_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2S
Qfunctional_5/sequential_2/lstm_4/TensorArrayV2Stack/TensorListStack/element_shapeэ
Cfunctional_5/sequential_2/lstm_4/TensorArrayV2Stack/TensorListStackTensorListStack/functional_5/sequential_2/lstm_4/while:output:3Zfunctional_5/sequential_2/lstm_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02E
Cfunctional_5/sequential_2/lstm_4/TensorArrayV2Stack/TensorListStackУ
6functional_5/sequential_2/lstm_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ28
6functional_5/sequential_2/lstm_4/strided_slice_3/stackО
8functional_5/sequential_2/lstm_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8functional_5/sequential_2/lstm_4/strided_slice_3/stack_1О
8functional_5/sequential_2/lstm_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_4/strided_slice_3/stack_2с
0functional_5/sequential_2/lstm_4/strided_slice_3StridedSliceLfunctional_5/sequential_2/lstm_4/TensorArrayV2Stack/TensorListStack:tensor:0?functional_5/sequential_2/lstm_4/strided_slice_3/stack:output:0Afunctional_5/sequential_2/lstm_4/strided_slice_3/stack_1:output:0Afunctional_5/sequential_2/lstm_4/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask22
0functional_5/sequential_2/lstm_4/strided_slice_3Л
1functional_5/sequential_2/lstm_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1functional_5/sequential_2/lstm_4/transpose_1/permЊ
,functional_5/sequential_2/lstm_4/transpose_1	TransposeLfunctional_5/sequential_2/lstm_4/TensorArrayV2Stack/TensorListStack:tensor:0:functional_5/sequential_2/lstm_4/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2.
,functional_5/sequential_2/lstm_4/transpose_1Ј
(functional_5/sequential_2/lstm_4/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(functional_5/sequential_2/lstm_4/runtimeб
,functional_5/sequential_2/dropout_4/IdentityIdentity0functional_5/sequential_2/lstm_4/transpose_1:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2.
,functional_5/sequential_2/dropout_4/IdentityЕ
&functional_5/sequential_2/lstm_5/ShapeShape5functional_5/sequential_2/dropout_4/Identity:output:0*
T0*
_output_shapes
:2(
&functional_5/sequential_2/lstm_5/ShapeЖ
4functional_5/sequential_2/lstm_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4functional_5/sequential_2/lstm_5/strided_slice/stackК
6functional_5/sequential_2/lstm_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6functional_5/sequential_2/lstm_5/strided_slice/stack_1К
6functional_5/sequential_2/lstm_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6functional_5/sequential_2/lstm_5/strided_slice/stack_2Ј
.functional_5/sequential_2/lstm_5/strided_sliceStridedSlice/functional_5/sequential_2/lstm_5/Shape:output:0=functional_5/sequential_2/lstm_5/strided_slice/stack:output:0?functional_5/sequential_2/lstm_5/strided_slice/stack_1:output:0?functional_5/sequential_2/lstm_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.functional_5/sequential_2/lstm_5/strided_slice
,functional_5/sequential_2/lstm_5/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2.
,functional_5/sequential_2/lstm_5/zeros/mul/y№
*functional_5/sequential_2/lstm_5/zeros/mulMul7functional_5/sequential_2/lstm_5/strided_slice:output:05functional_5/sequential_2/lstm_5/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*functional_5/sequential_2/lstm_5/zeros/mulЁ
-functional_5/sequential_2/lstm_5/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2/
-functional_5/sequential_2/lstm_5/zeros/Less/yы
+functional_5/sequential_2/lstm_5/zeros/LessLess.functional_5/sequential_2/lstm_5/zeros/mul:z:06functional_5/sequential_2/lstm_5/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+functional_5/sequential_2/lstm_5/zeros/LessЅ
/functional_5/sequential_2/lstm_5/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :21
/functional_5/sequential_2/lstm_5/zeros/packed/1
-functional_5/sequential_2/lstm_5/zeros/packedPack7functional_5/sequential_2/lstm_5/strided_slice:output:08functional_5/sequential_2/lstm_5/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-functional_5/sequential_2/lstm_5/zeros/packedЁ
,functional_5/sequential_2/lstm_5/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,functional_5/sequential_2/lstm_5/zeros/Constњ
&functional_5/sequential_2/lstm_5/zerosFill6functional_5/sequential_2/lstm_5/zeros/packed:output:05functional_5/sequential_2/lstm_5/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&functional_5/sequential_2/lstm_5/zerosЃ
.functional_5/sequential_2/lstm_5/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :20
.functional_5/sequential_2/lstm_5/zeros_1/mul/yі
,functional_5/sequential_2/lstm_5/zeros_1/mulMul7functional_5/sequential_2/lstm_5/strided_slice:output:07functional_5/sequential_2/lstm_5/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,functional_5/sequential_2/lstm_5/zeros_1/mulЅ
/functional_5/sequential_2/lstm_5/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш21
/functional_5/sequential_2/lstm_5/zeros_1/Less/yѓ
-functional_5/sequential_2/lstm_5/zeros_1/LessLess0functional_5/sequential_2/lstm_5/zeros_1/mul:z:08functional_5/sequential_2/lstm_5/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-functional_5/sequential_2/lstm_5/zeros_1/LessЉ
1functional_5/sequential_2/lstm_5/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :23
1functional_5/sequential_2/lstm_5/zeros_1/packed/1
/functional_5/sequential_2/lstm_5/zeros_1/packedPack7functional_5/sequential_2/lstm_5/strided_slice:output:0:functional_5/sequential_2/lstm_5/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/functional_5/sequential_2/lstm_5/zeros_1/packedЅ
.functional_5/sequential_2/lstm_5/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.functional_5/sequential_2/lstm_5/zeros_1/Const
(functional_5/sequential_2/lstm_5/zeros_1Fill8functional_5/sequential_2/lstm_5/zeros_1/packed:output:07functional_5/sequential_2/lstm_5/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(functional_5/sequential_2/lstm_5/zeros_1З
/functional_5/sequential_2/lstm_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/functional_5/sequential_2/lstm_5/transpose/perm
*functional_5/sequential_2/lstm_5/transpose	Transpose5functional_5/sequential_2/dropout_4/Identity:output:08functional_5/sequential_2/lstm_5/transpose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2,
*functional_5/sequential_2/lstm_5/transposeВ
(functional_5/sequential_2/lstm_5/Shape_1Shape.functional_5/sequential_2/lstm_5/transpose:y:0*
T0*
_output_shapes
:2*
(functional_5/sequential_2/lstm_5/Shape_1К
6functional_5/sequential_2/lstm_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6functional_5/sequential_2/lstm_5/strided_slice_1/stackО
8functional_5/sequential_2/lstm_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_5/strided_slice_1/stack_1О
8functional_5/sequential_2/lstm_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_5/strided_slice_1/stack_2Д
0functional_5/sequential_2/lstm_5/strided_slice_1StridedSlice1functional_5/sequential_2/lstm_5/Shape_1:output:0?functional_5/sequential_2/lstm_5/strided_slice_1/stack:output:0Afunctional_5/sequential_2/lstm_5/strided_slice_1/stack_1:output:0Afunctional_5/sequential_2/lstm_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0functional_5/sequential_2/lstm_5/strided_slice_1Ч
<functional_5/sequential_2/lstm_5/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2>
<functional_5/sequential_2/lstm_5/TensorArrayV2/element_shapeЖ
.functional_5/sequential_2/lstm_5/TensorArrayV2TensorListReserveEfunctional_5/sequential_2/lstm_5/TensorArrayV2/element_shape:output:09functional_5/sequential_2/lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.functional_5/sequential_2/lstm_5/TensorArrayV2
Vfunctional_5/sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2X
Vfunctional_5/sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shapeќ
Hfunctional_5/sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.functional_5/sequential_2/lstm_5/transpose:y:0_functional_5/sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hfunctional_5/sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensorК
6functional_5/sequential_2/lstm_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6functional_5/sequential_2/lstm_5/strided_slice_2/stackО
8functional_5/sequential_2/lstm_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_5/strided_slice_2/stack_1О
8functional_5/sequential_2/lstm_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_5/strided_slice_2/stack_2У
0functional_5/sequential_2/lstm_5/strided_slice_2StridedSlice.functional_5/sequential_2/lstm_5/transpose:y:0?functional_5/sequential_2/lstm_5/strided_slice_2/stack:output:0Afunctional_5/sequential_2/lstm_5/strided_slice_2/stack_1:output:0Afunctional_5/sequential_2/lstm_5/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask22
0functional_5/sequential_2/lstm_5/strided_slice_2
Bfunctional_5/sequential_2/lstm_5/lstm_cell_5/MatMul/ReadVariableOpReadVariableOpKfunctional_5_sequential_2_lstm_5_lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02D
Bfunctional_5/sequential_2/lstm_5/lstm_cell_5/MatMul/ReadVariableOpЎ
3functional_5/sequential_2/lstm_5/lstm_cell_5/MatMulMatMul9functional_5/sequential_2/lstm_5/strided_slice_2:output:0Jfunctional_5/sequential_2/lstm_5/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ25
3functional_5/sequential_2/lstm_5/lstm_cell_5/MatMul
Dfunctional_5/sequential_2/lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOpMfunctional_5_sequential_2_lstm_5_lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02F
Dfunctional_5/sequential_2/lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpЊ
5functional_5/sequential_2/lstm_5/lstm_cell_5/MatMul_1MatMul/functional_5/sequential_2/lstm_5/zeros:output:0Lfunctional_5/sequential_2/lstm_5/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ27
5functional_5/sequential_2/lstm_5/lstm_cell_5/MatMul_1 
0functional_5/sequential_2/lstm_5/lstm_cell_5/addAddV2=functional_5/sequential_2/lstm_5/lstm_cell_5/MatMul:product:0?functional_5/sequential_2/lstm_5/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0functional_5/sequential_2/lstm_5/lstm_cell_5/add
Cfunctional_5/sequential_2/lstm_5/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOpLfunctional_5_sequential_2_lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02E
Cfunctional_5/sequential_2/lstm_5/lstm_cell_5/BiasAdd/ReadVariableOp­
4functional_5/sequential_2/lstm_5/lstm_cell_5/BiasAddBiasAdd4functional_5/sequential_2/lstm_5/lstm_cell_5/add:z:0Kfunctional_5/sequential_2/lstm_5/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ26
4functional_5/sequential_2/lstm_5/lstm_cell_5/BiasAddЊ
2functional_5/sequential_2/lstm_5/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :24
2functional_5/sequential_2/lstm_5/lstm_cell_5/ConstО
<functional_5/sequential_2/lstm_5/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2>
<functional_5/sequential_2/lstm_5/lstm_cell_5/split/split_dimї
2functional_5/sequential_2/lstm_5/lstm_cell_5/splitSplitEfunctional_5/sequential_2/lstm_5/lstm_cell_5/split/split_dim:output:0=functional_5/sequential_2/lstm_5/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split24
2functional_5/sequential_2/lstm_5/lstm_cell_5/splitч
4functional_5/sequential_2/lstm_5/lstm_cell_5/SigmoidSigmoid;functional_5/sequential_2/lstm_5/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ26
4functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoidы
6functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_1Sigmoid;functional_5/sequential_2/lstm_5/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_1
0functional_5/sequential_2/lstm_5/lstm_cell_5/mulMul:functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_1:y:01functional_5/sequential_2/lstm_5/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ22
0functional_5/sequential_2/lstm_5/lstm_cell_5/mulы
6functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_2Sigmoid;functional_5/sequential_2/lstm_5/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_2
2functional_5/sequential_2/lstm_5/lstm_cell_5/mul_1Mul8functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid:y:0:functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ24
2functional_5/sequential_2/lstm_5/lstm_cell_5/mul_1
2functional_5/sequential_2/lstm_5/lstm_cell_5/add_1AddV24functional_5/sequential_2/lstm_5/lstm_cell_5/mul:z:06functional_5/sequential_2/lstm_5/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ24
2functional_5/sequential_2/lstm_5/lstm_cell_5/add_1ы
6functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_3Sigmoid;functional_5/sequential_2/lstm_5/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_3ц
6functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_4Sigmoid6functional_5/sequential_2/lstm_5/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_4
2functional_5/sequential_2/lstm_5/lstm_cell_5/mul_2Mul:functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_3:y:0:functional_5/sequential_2/lstm_5/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ24
2functional_5/sequential_2/lstm_5/lstm_cell_5/mul_2б
>functional_5/sequential_2/lstm_5/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>functional_5/sequential_2/lstm_5/TensorArrayV2_1/element_shapeМ
0functional_5/sequential_2/lstm_5/TensorArrayV2_1TensorListReserveGfunctional_5/sequential_2/lstm_5/TensorArrayV2_1/element_shape:output:09functional_5/sequential_2/lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0functional_5/sequential_2/lstm_5/TensorArrayV2_1
%functional_5/sequential_2/lstm_5/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%functional_5/sequential_2/lstm_5/timeС
9functional_5/sequential_2/lstm_5/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2;
9functional_5/sequential_2/lstm_5/while/maximum_iterationsЌ
3functional_5/sequential_2/lstm_5/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3functional_5/sequential_2/lstm_5/while/loop_counterр	
&functional_5/sequential_2/lstm_5/whileWhile<functional_5/sequential_2/lstm_5/while/loop_counter:output:0Bfunctional_5/sequential_2/lstm_5/while/maximum_iterations:output:0.functional_5/sequential_2/lstm_5/time:output:09functional_5/sequential_2/lstm_5/TensorArrayV2_1:handle:0/functional_5/sequential_2/lstm_5/zeros:output:01functional_5/sequential_2/lstm_5/zeros_1:output:09functional_5/sequential_2/lstm_5/strided_slice_1:output:0Xfunctional_5/sequential_2/lstm_5/TensorArrayUnstack/TensorListFromTensor:output_handle:0Kfunctional_5_sequential_2_lstm_5_lstm_cell_5_matmul_readvariableop_resourceMfunctional_5_sequential_2_lstm_5_lstm_cell_5_matmul_1_readvariableop_resourceLfunctional_5_sequential_2_lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*?
body7R5
3functional_5_sequential_2_lstm_5_while_body_3846382*?
cond7R5
3functional_5_sequential_2_lstm_5_while_cond_3846381*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2(
&functional_5/sequential_2/lstm_5/whileї
Qfunctional_5/sequential_2/lstm_5/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2S
Qfunctional_5/sequential_2/lstm_5/TensorArrayV2Stack/TensorListStack/element_shapeэ
Cfunctional_5/sequential_2/lstm_5/TensorArrayV2Stack/TensorListStackTensorListStack/functional_5/sequential_2/lstm_5/while:output:3Zfunctional_5/sequential_2/lstm_5/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02E
Cfunctional_5/sequential_2/lstm_5/TensorArrayV2Stack/TensorListStackУ
6functional_5/sequential_2/lstm_5/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ28
6functional_5/sequential_2/lstm_5/strided_slice_3/stackО
8functional_5/sequential_2/lstm_5/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8functional_5/sequential_2/lstm_5/strided_slice_3/stack_1О
8functional_5/sequential_2/lstm_5/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_5/sequential_2/lstm_5/strided_slice_3/stack_2с
0functional_5/sequential_2/lstm_5/strided_slice_3StridedSliceLfunctional_5/sequential_2/lstm_5/TensorArrayV2Stack/TensorListStack:tensor:0?functional_5/sequential_2/lstm_5/strided_slice_3/stack:output:0Afunctional_5/sequential_2/lstm_5/strided_slice_3/stack_1:output:0Afunctional_5/sequential_2/lstm_5/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask22
0functional_5/sequential_2/lstm_5/strided_slice_3Л
1functional_5/sequential_2/lstm_5/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1functional_5/sequential_2/lstm_5/transpose_1/permЊ
,functional_5/sequential_2/lstm_5/transpose_1	TransposeLfunctional_5/sequential_2/lstm_5/TensorArrayV2Stack/TensorListStack:tensor:0:functional_5/sequential_2/lstm_5/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2.
,functional_5/sequential_2/lstm_5/transpose_1Ј
(functional_5/sequential_2/lstm_5/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(functional_5/sequential_2/lstm_5/runtimeж
,functional_5/sequential_2/dropout_5/IdentityIdentity9functional_5/sequential_2/lstm_5/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,functional_5/sequential_2/dropout_5/Identityє
7functional_5/sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOp@functional_5_sequential_2_dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype029
7functional_5/sequential_2/dense_2/MatMul/ReadVariableOp
(functional_5/sequential_2/dense_2/MatMulMatMul5functional_5/sequential_2/dropout_5/Identity:output:0?functional_5/sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2*
(functional_5/sequential_2/dense_2/MatMulђ
8functional_5/sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOpAfunctional_5_sequential_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8functional_5/sequential_2/dense_2/BiasAdd/ReadVariableOp
)functional_5/sequential_2/dense_2/BiasAddBiasAdd2functional_5/sequential_2/dense_2/MatMul:product:0@functional_5/sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)functional_5/sequential_2/dense_2/BiasAddб
.functional_5/sequential_2/activation_2/SigmoidSigmoid2functional_5/sequential_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ20
.functional_5/sequential_2/activation_2/Sigmoidи
IdentityIdentity2functional_5/sequential_2/activation_2/Sigmoid:y:0'^functional_5/sequential_2/lstm_4/while'^functional_5/sequential_2/lstm_5/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2P
&functional_5/sequential_2/lstm_4/while&functional_5/sequential_2/lstm_4/while2P
&functional_5/sequential_2/lstm_5/while&functional_5/sequential_2/lstm_5/while:T P
+
_output_shapes
:џџџџџџџџџ(
!
_user_specified_name	input_3
О
S
7__inference_tf_op_layer_RealDiv_2_layer_call_fn_3849633

inputs
identityд
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_tf_op_layer_RealDiv_2_layer_call_and_return_conditional_losses_38486322
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Э
d
F__inference_dropout_5_layer_call_and_return_conditional_losses_3848416

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ьD
л
C__inference_lstm_4_layer_call_and_return_conditional_losses_3847076

inputs
lstm_cell_4_3846994
lstm_cell_4_3846996
lstm_cell_4_3846998
identityЂ#lstm_cell_4/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
#lstm_cell_4/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_4_3846994lstm_cell_4_3846996lstm_cell_4_3846998*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_38465812%
#lstm_cell_4/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЉ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_4_3846994lstm_cell_4_3846996lstm_cell_4_3846998*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3847007*
condR
while_cond_3847006*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^lstm_cell_4/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2J
#lstm_cell_4/StatefulPartitionedCall#lstm_cell_4/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_3851867

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
	Sigmoid_2Sigmoidsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2d
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_3Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_3_
	Sigmoid_4Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_4f
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1
ыc
Ж
3functional_5_sequential_2_lstm_5_while_body_3846382^
Zfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_loop_counterd
`functional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_maximum_iterations6
2functional_5_sequential_2_lstm_5_while_placeholder8
4functional_5_sequential_2_lstm_5_while_placeholder_18
4functional_5_sequential_2_lstm_5_while_placeholder_28
4functional_5_sequential_2_lstm_5_while_placeholder_3]
Yfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_strided_slice_1_0
functional_5_sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor_0W
Sfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0Y
Ufunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0X
Tfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_03
/functional_5_sequential_2_lstm_5_while_identity5
1functional_5_sequential_2_lstm_5_while_identity_15
1functional_5_sequential_2_lstm_5_while_identity_25
1functional_5_sequential_2_lstm_5_while_identity_35
1functional_5_sequential_2_lstm_5_while_identity_45
1functional_5_sequential_2_lstm_5_while_identity_5[
Wfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_strided_slice_1
functional_5_sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensorU
Qfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resourceW
Sfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resourceV
Rfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource
Xfunctional_5/sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2Z
Xfunctional_5/sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shape
Jfunctional_5/sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemfunctional_5_sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor_02functional_5_sequential_2_lstm_5_while_placeholderafunctional_5/sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02L
Jfunctional_5/sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItemЊ
Hfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOpSfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02J
Hfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul/ReadVariableOpи
9functional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMulMatMulQfunctional_5/sequential_2/lstm_5/while/TensorArrayV2Read/TensorListGetItem:item:0Pfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2;
9functional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMulА
Jfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOpUfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02L
Jfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOpС
;functional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul_1MatMul4functional_5_sequential_2_lstm_5_while_placeholder_2Rfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2=
;functional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul_1И
6functional_5/sequential_2/lstm_5/while/lstm_cell_5/addAddV2Cfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul:product:0Efunctional_5/sequential_2/lstm_5/while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_5/while/lstm_cell_5/addЈ
Ifunctional_5/sequential_2/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOpTfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02K
Ifunctional_5/sequential_2/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOpХ
:functional_5/sequential_2/lstm_5/while/lstm_cell_5/BiasAddBiasAdd:functional_5/sequential_2/lstm_5/while/lstm_cell_5/add:z:0Qfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2<
:functional_5/sequential_2/lstm_5/while/lstm_cell_5/BiasAddЖ
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2:
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/ConstЪ
Bfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2D
Bfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/split/split_dim
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/splitSplitKfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/split/split_dim:output:0Cfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2:
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/splitљ
:functional_5/sequential_2/lstm_5/while/lstm_cell_5/SigmoidSigmoidAfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2<
:functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid§
<functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_1SigmoidAfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2>
<functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_1Ђ
6functional_5/sequential_2/lstm_5/while/lstm_cell_5/mulMul@functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_1:y:04functional_5_sequential_2_lstm_5_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_5/while/lstm_cell_5/mul§
<functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_2SigmoidAfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2>
<functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_2А
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/mul_1Mul>functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid:y:0@functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2:
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/mul_1Њ
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/add_1AddV2:functional_5/sequential_2/lstm_5/while/lstm_cell_5/mul:z:0<functional_5/sequential_2/lstm_5/while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2:
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/add_1§
<functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_3SigmoidAfunctional_5/sequential_2/lstm_5/while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2>
<functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_3ј
<functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_4Sigmoid<functional_5/sequential_2/lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2>
<functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_4В
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/mul_2Mul@functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_3:y:0@functional_5/sequential_2/lstm_5/while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2:
8functional_5/sequential_2/lstm_5/while/lstm_cell_5/mul_2
Kfunctional_5/sequential_2/lstm_5/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4functional_5_sequential_2_lstm_5_while_placeholder_12functional_5_sequential_2_lstm_5_while_placeholder<functional_5/sequential_2/lstm_5/while/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kfunctional_5/sequential_2/lstm_5/while/TensorArrayV2Write/TensorListSetItem
,functional_5/sequential_2/lstm_5/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,functional_5/sequential_2/lstm_5/while/add/yэ
*functional_5/sequential_2/lstm_5/while/addAddV22functional_5_sequential_2_lstm_5_while_placeholder5functional_5/sequential_2/lstm_5/while/add/y:output:0*
T0*
_output_shapes
: 2,
*functional_5/sequential_2/lstm_5/while/addЂ
.functional_5/sequential_2/lstm_5/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.functional_5/sequential_2/lstm_5/while/add_1/y
,functional_5/sequential_2/lstm_5/while/add_1AddV2Zfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_loop_counter7functional_5/sequential_2/lstm_5/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,functional_5/sequential_2/lstm_5/while/add_1С
/functional_5/sequential_2/lstm_5/while/IdentityIdentity0functional_5/sequential_2/lstm_5/while/add_1:z:0*
T0*
_output_shapes
: 21
/functional_5/sequential_2/lstm_5/while/Identityѕ
1functional_5/sequential_2/lstm_5/while/Identity_1Identity`functional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_maximum_iterations*
T0*
_output_shapes
: 23
1functional_5/sequential_2/lstm_5/while/Identity_1У
1functional_5/sequential_2/lstm_5/while/Identity_2Identity.functional_5/sequential_2/lstm_5/while/add:z:0*
T0*
_output_shapes
: 23
1functional_5/sequential_2/lstm_5/while/Identity_2№
1functional_5/sequential_2/lstm_5/while/Identity_3Identity[functional_5/sequential_2/lstm_5/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1functional_5/sequential_2/lstm_5/while/Identity_3у
1functional_5/sequential_2/lstm_5/while/Identity_4Identity<functional_5/sequential_2/lstm_5/while/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ23
1functional_5/sequential_2/lstm_5/while/Identity_4у
1functional_5/sequential_2/lstm_5/while/Identity_5Identity<functional_5/sequential_2/lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ23
1functional_5/sequential_2/lstm_5/while/Identity_5"Д
Wfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_strided_slice_1Yfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_strided_slice_1_0"k
/functional_5_sequential_2_lstm_5_while_identity8functional_5/sequential_2/lstm_5/while/Identity:output:0"o
1functional_5_sequential_2_lstm_5_while_identity_1:functional_5/sequential_2/lstm_5/while/Identity_1:output:0"o
1functional_5_sequential_2_lstm_5_while_identity_2:functional_5/sequential_2/lstm_5/while/Identity_2:output:0"o
1functional_5_sequential_2_lstm_5_while_identity_3:functional_5/sequential_2/lstm_5/while/Identity_3:output:0"o
1functional_5_sequential_2_lstm_5_while_identity_4:functional_5/sequential_2/lstm_5/while/Identity_4:output:0"o
1functional_5_sequential_2_lstm_5_while_identity_5:functional_5/sequential_2/lstm_5/while/Identity_5:output:0"Њ
Rfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resourceTfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0"Ќ
Sfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resourceUfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0"Ј
Qfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resourceSfunctional_5_sequential_2_lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0"Ў
functional_5_sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensorfunctional_5_sequential_2_lstm_5_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_5_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Њ
t
X__inference_tf_op_layer_strided_slice_6_layer_call_and_return_conditional_losses_3849617

inputs
identity
strided_slice_6/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_6/begin
strided_slice_6/endConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_6/end
strided_slice_6/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_6/strides
strided_slice_6StridedSliceinputsstrided_slice_6/begin:output:0strided_slice_6/end:output:0 strided_slice_6/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2
strided_slice_6p
IdentityIdentitystrided_slice_6:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
ДB
Р
lstm_5_while_body_3850204*
&lstm_5_while_lstm_5_while_loop_counter0
,lstm_5_while_lstm_5_while_maximum_iterations
lstm_5_while_placeholder
lstm_5_while_placeholder_1
lstm_5_while_placeholder_2
lstm_5_while_placeholder_3)
%lstm_5_while_lstm_5_strided_slice_1_0e
alstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensor_0=
9lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0?
;lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0>
:lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0
lstm_5_while_identity
lstm_5_while_identity_1
lstm_5_while_identity_2
lstm_5_while_identity_3
lstm_5_while_identity_4
lstm_5_while_identity_5'
#lstm_5_while_lstm_5_strided_slice_1c
_lstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensor;
7lstm_5_while_lstm_cell_5_matmul_readvariableop_resource=
9lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource<
8lstm_5_while_lstm_cell_5_biasadd_readvariableop_resourceб
>lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>lstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0lstm_5/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensor_0lstm_5_while_placeholderGlstm_5/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0lstm_5/while/TensorArrayV2Read/TensorListGetItemм
.lstm_5/while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp9lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.lstm_5/while/lstm_cell_5/MatMul/ReadVariableOp№
lstm_5/while/lstm_cell_5/MatMulMatMul7lstm_5/while/TensorArrayV2Read/TensorListGetItem:item:06lstm_5/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_5/while/lstm_cell_5/MatMulт
0lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp;lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOpй
!lstm_5/while/lstm_cell_5/MatMul_1MatMullstm_5_while_placeholder_28lstm_5/while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_5/while/lstm_cell_5/MatMul_1а
lstm_5/while/lstm_cell_5/addAddV2)lstm_5/while/lstm_cell_5/MatMul:product:0+lstm_5/while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/while/lstm_cell_5/addк
/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp:lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype021
/lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOpн
 lstm_5/while/lstm_cell_5/BiasAddBiasAdd lstm_5/while/lstm_cell_5/add:z:07lstm_5/while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_5/while/lstm_cell_5/BiasAdd
lstm_5/while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_5/while/lstm_cell_5/Const
(lstm_5/while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_5/while/lstm_cell_5/split/split_dimЇ
lstm_5/while/lstm_cell_5/splitSplit1lstm_5/while/lstm_cell_5/split/split_dim:output:0)lstm_5/while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
lstm_5/while/lstm_cell_5/splitЋ
 lstm_5/while/lstm_cell_5/SigmoidSigmoid'lstm_5/while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_5/while/lstm_cell_5/SigmoidЏ
"lstm_5/while/lstm_cell_5/Sigmoid_1Sigmoid'lstm_5/while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_5/while/lstm_cell_5/Sigmoid_1К
lstm_5/while/lstm_cell_5/mulMul&lstm_5/while/lstm_cell_5/Sigmoid_1:y:0lstm_5_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/while/lstm_cell_5/mulЏ
"lstm_5/while/lstm_cell_5/Sigmoid_2Sigmoid'lstm_5/while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_5/while/lstm_cell_5/Sigmoid_2Ш
lstm_5/while/lstm_cell_5/mul_1Mul$lstm_5/while/lstm_cell_5/Sigmoid:y:0&lstm_5/while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_5/while/lstm_cell_5/mul_1Т
lstm_5/while/lstm_cell_5/add_1AddV2 lstm_5/while/lstm_cell_5/mul:z:0"lstm_5/while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_5/while/lstm_cell_5/add_1Џ
"lstm_5/while/lstm_cell_5/Sigmoid_3Sigmoid'lstm_5/while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_5/while/lstm_cell_5/Sigmoid_3Њ
"lstm_5/while/lstm_cell_5/Sigmoid_4Sigmoid"lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_5/while/lstm_cell_5/Sigmoid_4Ъ
lstm_5/while/lstm_cell_5/mul_2Mul&lstm_5/while/lstm_cell_5/Sigmoid_3:y:0&lstm_5/while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_5/while/lstm_cell_5/mul_2
1lstm_5/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_5_while_placeholder_1lstm_5_while_placeholder"lstm_5/while/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype023
1lstm_5/while/TensorArrayV2Write/TensorListSetItemj
lstm_5/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_5/while/add/y
lstm_5/while/addAddV2lstm_5_while_placeholderlstm_5/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_5/while/addn
lstm_5/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_5/while/add_1/y
lstm_5/while/add_1AddV2&lstm_5_while_lstm_5_while_loop_counterlstm_5/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_5/while/add_1s
lstm_5/while/IdentityIdentitylstm_5/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_5/while/Identity
lstm_5/while/Identity_1Identity,lstm_5_while_lstm_5_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_5/while/Identity_1u
lstm_5/while/Identity_2Identitylstm_5/while/add:z:0*
T0*
_output_shapes
: 2
lstm_5/while/Identity_2Ђ
lstm_5/while/Identity_3IdentityAlstm_5/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_5/while/Identity_3
lstm_5/while/Identity_4Identity"lstm_5/while/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/while/Identity_4
lstm_5/while/Identity_5Identity"lstm_5/while/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/while/Identity_5"7
lstm_5_while_identitylstm_5/while/Identity:output:0";
lstm_5_while_identity_1 lstm_5/while/Identity_1:output:0";
lstm_5_while_identity_2 lstm_5/while/Identity_2:output:0";
lstm_5_while_identity_3 lstm_5/while/Identity_3:output:0";
lstm_5_while_identity_4 lstm_5/while/Identity_4:output:0";
lstm_5_while_identity_5 lstm_5/while/Identity_5:output:0"L
#lstm_5_while_lstm_5_strided_slice_1%lstm_5_while_lstm_5_strided_slice_1_0"v
8lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource:lstm_5_while_lstm_cell_5_biasadd_readvariableop_resource_0"x
9lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource;lstm_5_while_lstm_cell_5_matmul_1_readvariableop_resource_0"t
7lstm_5_while_lstm_cell_5_matmul_readvariableop_resource9lstm_5_while_lstm_cell_5_matmul_readvariableop_resource_0"Ф
_lstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensoralstm_5_while_tensorarrayv2read_tensorlistgetitem_lstm_5_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Д
Ш
while_cond_3847918
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3847918___redundant_placeholder05
1while_while_cond_3847918___redundant_placeholder15
1while_while_cond_3847918___redundant_placeholder25
1while_while_cond_3847918___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:


H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_3847191

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
	Sigmoid_2Sigmoidsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2d
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_3Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_3_
	Sigmoid_4Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_4f
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
В9
ѕ
while_body_3847919
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_4_matmul_readvariableop_resource_08
4while_lstm_cell_4_matmul_1_readvariableop_resource_07
3while_lstm_cell_4_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_4_matmul_readvariableop_resource6
2while_lstm_cell_4_matmul_1_readvariableop_resource5
1while_lstm_cell_4_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЦ
'while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'while/lstm_cell_4/MatMul/ReadVariableOpд
while/lstm_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMulЭ
)while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_4/MatMul_1/ReadVariableOpН
while/lstm_cell_4/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMul_1Д
while/lstm_cell_4/addAddV2"while/lstm_cell_4/MatMul:product:0$while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/addХ
(while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_4/BiasAdd/ReadVariableOpС
while/lstm_cell_4/BiasAddBiasAddwhile/lstm_cell_4/add:z:00while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/BiasAddt
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0"while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_4/split
while/lstm_cell_4/SigmoidSigmoid while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid
while/lstm_cell_4/Sigmoid_1Sigmoid while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_1
while/lstm_cell_4/mulMulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul
while/lstm_cell_4/Sigmoid_2Sigmoid while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_2Ќ
while/lstm_cell_4/mul_1Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_1І
while/lstm_cell_4/add_1AddV2while/lstm_cell_4/mul:z:0while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/add_1
while/lstm_cell_4/Sigmoid_3Sigmoid while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_3
while/lstm_cell_4/Sigmoid_4Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_4Ў
while/lstm_cell_4/mul_2Mulwhile/lstm_cell_4/Sigmoid_3:y:0while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_4_biasadd_readvariableop_resource3while_lstm_cell_4_biasadd_readvariableop_resource_0"j
2while_lstm_cell_4_matmul_1_readvariableop_resource4while_lstm_cell_4_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_4_matmul_readvariableop_resource2while_lstm_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
ЊW
§
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850645

inputs.
*lstm_cell_4_matmul_readvariableop_resource0
,lstm_cell_4_matmul_1_readvariableop_resource/
+lstm_cell_4_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(џџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2В
!lstm_cell_4/MatMul/ReadVariableOpReadVariableOp*lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02#
!lstm_cell_4/MatMul/ReadVariableOpЊ
lstm_cell_4/MatMulMatMulstrided_slice_2:output:0)lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMulЙ
#lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_4/MatMul_1/ReadVariableOpІ
lstm_cell_4/MatMul_1MatMulzeros:output:0+lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMul_1
lstm_cell_4/addAddV2lstm_cell_4/MatMul:product:0lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/addБ
"lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_4/BiasAdd/ReadVariableOpЉ
lstm_cell_4/BiasAddBiasAddlstm_cell_4/add:z:0*lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/BiasAddh
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dimѓ
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_4/split
lstm_cell_4/SigmoidSigmoidlstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_1
lstm_cell_4/mulMullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_2
lstm_cell_4/mul_1Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_1
lstm_cell_4/add_1AddV2lstm_cell_4/mul:z:0lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/add_1
lstm_cell_4/Sigmoid_3Sigmoidlstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_3
lstm_cell_4/Sigmoid_4Sigmoidlstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_4
lstm_cell_4/mul_2Mullstm_cell_4/Sigmoid_3:y:0lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_4_matmul_readvariableop_resource,lstm_cell_4_matmul_1_readvariableop_resource+lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3850560*
condR
while_cond_3850559*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ(:::2
whilewhile:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Д9
ѕ
while_body_3848284
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_5_matmul_readvariableop_resource_08
4while_lstm_cell_5_matmul_1_readvariableop_resource_07
3while_lstm_cell_5_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_5_matmul_readvariableop_resource6
2while_lstm_cell_5_matmul_1_readvariableop_resource5
1while_lstm_cell_5_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЧ
'while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/lstm_cell_5/MatMul/ReadVariableOpд
while/lstm_cell_5/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMulЭ
)while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_5/MatMul_1/ReadVariableOpН
while/lstm_cell_5/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMul_1Д
while/lstm_cell_5/addAddV2"while/lstm_cell_5/MatMul:product:0$while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/addХ
(while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_5/BiasAdd/ReadVariableOpС
while/lstm_cell_5/BiasAddBiasAddwhile/lstm_cell_5/add:z:00while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/BiasAddt
while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_5/Const
!while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_5/split/split_dim
while/lstm_cell_5/splitSplit*while/lstm_cell_5/split/split_dim:output:0"while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_5/split
while/lstm_cell_5/SigmoidSigmoid while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid
while/lstm_cell_5/Sigmoid_1Sigmoid while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_1
while/lstm_cell_5/mulMulwhile/lstm_cell_5/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul
while/lstm_cell_5/Sigmoid_2Sigmoid while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_2Ќ
while/lstm_cell_5/mul_1Mulwhile/lstm_cell_5/Sigmoid:y:0while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_1І
while/lstm_cell_5/add_1AddV2while/lstm_cell_5/mul:z:0while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/add_1
while/lstm_cell_5/Sigmoid_3Sigmoid while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_3
while/lstm_cell_5/Sigmoid_4Sigmoidwhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_4Ў
while/lstm_cell_5/mul_2Mulwhile/lstm_cell_5/Sigmoid_3:y:0while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_5_biasadd_readvariableop_resource3while_lstm_cell_5_biasadd_readvariableop_resource_0"j
2while_lstm_cell_5_matmul_1_readvariableop_resource4while_lstm_cell_5_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_5_matmul_readvariableop_resource2while_lstm_cell_5_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
В
о
.__inference_functional_5_layer_call_fn_3848855
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_functional_5_layer_call_and_return_conditional_losses_38488362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџ(
!
_user_specified_name	input_3
Д
Ш
while_cond_3846874
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3846874___redundant_placeholder05
1while_while_cond_3846874___redundant_placeholder15
1while_while_cond_3846874___redundant_placeholder25
1while_while_cond_3846874___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
%

while_body_3847007
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_4_3847031_0
while_lstm_cell_4_3847033_0
while_lstm_cell_4_3847035_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_4_3847031
while_lstm_cell_4_3847033
while_lstm_cell_4_3847035Ђ)while/lstm_cell_4/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemт
)while/lstm_cell_4/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_4_3847031_0while_lstm_cell_4_3847033_0while_lstm_cell_4_3847035_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_38465812+
)while/lstm_cell_4/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_4/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/lstm_cell_4/StatefulPartitionedCall:output:1*^while/lstm_cell_4/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4У
while/Identity_5Identity2while/lstm_cell_4/StatefulPartitionedCall:output:2*^while/lstm_cell_4/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_4_3847031while_lstm_cell_4_3847031_0"8
while_lstm_cell_4_3847033while_lstm_cell_4_3847033_0"8
while_lstm_cell_4_3847035while_lstm_cell_4_3847035_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::2V
)while/lstm_cell_4/StatefulPartitionedCall)while/lstm_cell_4/StatefulPartitionedCall: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Д
Ш
while_cond_3847616
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3847616___redundant_placeholder05
1while_while_cond_3847616___redundant_placeholder15
1while_while_cond_3847616___redundant_placeholder25
1while_while_cond_3847616___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Э
d
F__inference_dropout_5_layer_call_and_return_conditional_losses_3851695

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


(__inference_lstm_5_layer_call_fn_3851678
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_5_layer_call_and_return_conditional_losses_38476862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0


H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_3851900

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџ2
muld
	Sigmoid_2Sigmoidsplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_2d
mul_1MulSigmoid:y:0Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1d
	Sigmoid_3Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_3_
	Sigmoid_4Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_4f
mul_2MulSigmoid_3:y:0Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1
§Њ

#__inference__traced_restore_3852201
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate=
9assignvariableop_5_sequential_2_lstm_4_lstm_cell_4_kernelG
Cassignvariableop_6_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel;
7assignvariableop_7_sequential_2_lstm_4_lstm_cell_4_bias=
9assignvariableop_8_sequential_2_lstm_5_lstm_cell_5_kernelG
Cassignvariableop_9_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel<
8assignvariableop_10_sequential_2_lstm_5_lstm_cell_5_bias3
/assignvariableop_11_sequential_2_dense_2_kernel1
-assignvariableop_12_sequential_2_dense_2_bias
assignvariableop_13_total
assignvariableop_14_count&
"assignvariableop_15_true_positives&
"assignvariableop_16_true_negatives'
#assignvariableop_17_false_positives'
#assignvariableop_18_false_negatives
assignvariableop_19_total_1
assignvariableop_20_count_1
assignvariableop_21_total_2
assignvariableop_22_count_2E
Aassignvariableop_23_adam_sequential_2_lstm_4_lstm_cell_4_kernel_mO
Kassignvariableop_24_adam_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_mC
?assignvariableop_25_adam_sequential_2_lstm_4_lstm_cell_4_bias_mE
Aassignvariableop_26_adam_sequential_2_lstm_5_lstm_cell_5_kernel_mO
Kassignvariableop_27_adam_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_mC
?assignvariableop_28_adam_sequential_2_lstm_5_lstm_cell_5_bias_m:
6assignvariableop_29_adam_sequential_2_dense_2_kernel_m8
4assignvariableop_30_adam_sequential_2_dense_2_bias_mE
Aassignvariableop_31_adam_sequential_2_lstm_4_lstm_cell_4_kernel_vO
Kassignvariableop_32_adam_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_vC
?assignvariableop_33_adam_sequential_2_lstm_4_lstm_cell_4_bias_vE
Aassignvariableop_34_adam_sequential_2_lstm_5_lstm_cell_5_kernel_vO
Kassignvariableop_35_adam_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_vC
?assignvariableop_36_adam_sequential_2_lstm_5_lstm_cell_5_bias_v:
6assignvariableop_37_adam_sequential_2_dense_2_kernel_v8
4assignvariableop_38_adam_sequential_2_dense_2_bias_v
identity_40ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9О
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Ъ
valueРBН(B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesо
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesі
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ж
_output_shapesЃ
 ::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѓ
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ѓ
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ђ
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Њ
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5О
AssignVariableOp_5AssignVariableOp9assignvariableop_5_sequential_2_lstm_4_lstm_cell_4_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ш
AssignVariableOp_6AssignVariableOpCassignvariableop_6_sequential_2_lstm_4_lstm_cell_4_recurrent_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7М
AssignVariableOp_7AssignVariableOp7assignvariableop_7_sequential_2_lstm_4_lstm_cell_4_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8О
AssignVariableOp_8AssignVariableOp9assignvariableop_8_sequential_2_lstm_5_lstm_cell_5_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ш
AssignVariableOp_9AssignVariableOpCassignvariableop_9_sequential_2_lstm_5_lstm_cell_5_recurrent_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Р
AssignVariableOp_10AssignVariableOp8assignvariableop_10_sequential_2_lstm_5_lstm_cell_5_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11З
AssignVariableOp_11AssignVariableOp/assignvariableop_11_sequential_2_dense_2_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Е
AssignVariableOp_12AssignVariableOp-assignvariableop_12_sequential_2_dense_2_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ё
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ё
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Њ
AssignVariableOp_15AssignVariableOp"assignvariableop_15_true_positivesIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Њ
AssignVariableOp_16AssignVariableOp"assignvariableop_16_true_negativesIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ћ
AssignVariableOp_17AssignVariableOp#assignvariableop_17_false_positivesIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ћ
AssignVariableOp_18AssignVariableOp#assignvariableop_18_false_negativesIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ѓ
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ѓ
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ѓ
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_2Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ѓ
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_2Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Щ
AssignVariableOp_23AssignVariableOpAassignvariableop_23_adam_sequential_2_lstm_4_lstm_cell_4_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24г
AssignVariableOp_24AssignVariableOpKassignvariableop_24_adam_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ч
AssignVariableOp_25AssignVariableOp?assignvariableop_25_adam_sequential_2_lstm_4_lstm_cell_4_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Щ
AssignVariableOp_26AssignVariableOpAassignvariableop_26_adam_sequential_2_lstm_5_lstm_cell_5_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27г
AssignVariableOp_27AssignVariableOpKassignvariableop_27_adam_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ч
AssignVariableOp_28AssignVariableOp?assignvariableop_28_adam_sequential_2_lstm_5_lstm_cell_5_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29О
AssignVariableOp_29AssignVariableOp6assignvariableop_29_adam_sequential_2_dense_2_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30М
AssignVariableOp_30AssignVariableOp4assignvariableop_30_adam_sequential_2_dense_2_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Щ
AssignVariableOp_31AssignVariableOpAassignvariableop_31_adam_sequential_2_lstm_4_lstm_cell_4_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32г
AssignVariableOp_32AssignVariableOpKassignvariableop_32_adam_sequential_2_lstm_4_lstm_cell_4_recurrent_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ч
AssignVariableOp_33AssignVariableOp?assignvariableop_33_adam_sequential_2_lstm_4_lstm_cell_4_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Щ
AssignVariableOp_34AssignVariableOpAassignvariableop_34_adam_sequential_2_lstm_5_lstm_cell_5_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35г
AssignVariableOp_35AssignVariableOpKassignvariableop_35_adam_sequential_2_lstm_5_lstm_cell_5_recurrent_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ч
AssignVariableOp_36AssignVariableOp?assignvariableop_36_adam_sequential_2_lstm_5_lstm_cell_5_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37О
AssignVariableOp_37AssignVariableOp6assignvariableop_37_adam_sequential_2_dense_2_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38М
AssignVariableOp_38AssignVariableOp4assignvariableop_38_adam_sequential_2_dense_2_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpИ
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39Ћ
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*Г
_input_shapesЁ
: :::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ЊW
§
C__inference_lstm_4_layer_call_and_return_conditional_losses_3847851

inputs.
*lstm_cell_4_matmul_readvariableop_resource0
,lstm_cell_4_matmul_1_readvariableop_resource/
+lstm_cell_4_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:(џџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2В
!lstm_cell_4/MatMul/ReadVariableOpReadVariableOp*lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02#
!lstm_cell_4/MatMul/ReadVariableOpЊ
lstm_cell_4/MatMulMatMulstrided_slice_2:output:0)lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMulЙ
#lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_4/MatMul_1/ReadVariableOpІ
lstm_cell_4/MatMul_1MatMulzeros:output:0+lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMul_1
lstm_cell_4/addAddV2lstm_cell_4/MatMul:product:0lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/addБ
"lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_4/BiasAdd/ReadVariableOpЉ
lstm_cell_4/BiasAddBiasAddlstm_cell_4/add:z:0*lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/BiasAddh
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dimѓ
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_4/split
lstm_cell_4/SigmoidSigmoidlstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_1
lstm_cell_4/mulMullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_2
lstm_cell_4/mul_1Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_1
lstm_cell_4/add_1AddV2lstm_cell_4/mul:z:0lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/add_1
lstm_cell_4/Sigmoid_3Sigmoidlstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_3
lstm_cell_4/Sigmoid_4Sigmoidlstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_4
lstm_cell_4/mul_2Mullstm_cell_4/Sigmoid_3:y:0lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_4_matmul_readvariableop_resource,lstm_cell_4_matmul_1_readvariableop_resource+lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3847766*
condR
while_cond_3847765*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimep
IdentityIdentitytranspose_1:y:0^while*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ(:::2
whilewhile:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Д
Ш
while_cond_3847006
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3847006___redundant_placeholder05
1while_while_cond_3847006___redundant_placeholder15
1while_while_cond_3847006___redundant_placeholder25
1while_while_cond_3847006___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Њ
t
X__inference_tf_op_layer_strided_slice_7_layer_call_and_return_conditional_losses_3849604

inputs
identity
strided_slice_7/beginConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_7/begin
strided_slice_7/endConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_7/end
strided_slice_7/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_7/strides
strided_slice_7StridedSliceinputsstrided_slice_7/begin:output:0strided_slice_7/end:output:0 strided_slice_7/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2
strided_slice_7p
IdentityIdentitystrided_slice_7:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Ћ
e
F__inference_dropout_4_layer_call_and_return_conditional_losses_3848046

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constx
dropout/MulMulinputsdropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЙ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yУ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout/Mul_1j
IdentityIdentitydropout/Mul_1:z:0*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ(:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs

М
I__inference_sequential_2_layer_call_and_return_conditional_losses_3848469
lstm_4_input
lstm_4_3848027
lstm_4_3848029
lstm_4_3848031
lstm_5_3848392
lstm_5_3848394
lstm_5_3848396
dense_2_3848450
dense_2_3848452
identityЂdense_2/StatefulPartitionedCallЂ!dropout_4/StatefulPartitionedCallЂ!dropout_5/StatefulPartitionedCallЂlstm_4/StatefulPartitionedCallЂlstm_5/StatefulPartitionedCallЊ
lstm_4/StatefulPartitionedCallStatefulPartitionedCalllstm_4_inputlstm_4_3848027lstm_4_3848029lstm_4_3848031*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_38478512 
lstm_4/StatefulPartitionedCall
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall'lstm_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_38480462#
!dropout_4/StatefulPartitionedCallФ
lstm_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0lstm_5_3848392lstm_5_3848394lstm_5_3848396*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_5_layer_call_and_return_conditional_losses_38482162 
lstm_5/StatefulPartitionedCallЖ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall'lstm_5/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_5_layer_call_and_return_conditional_losses_38484112#
!dropout_5/StatefulPartitionedCallЖ
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_3848450dense_2_3848452*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_38484392!
dense_2/StatefulPartitionedCall
activation_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_2_layer_call_and_return_conditional_losses_38484602
activation_2/PartitionedCallЅ
IdentityIdentity%activation_2/PartitionedCall:output:0 ^dense_2/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall^lstm_4/StatefulPartitionedCall^lstm_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall2@
lstm_5/StatefulPartitionedCalllstm_5/StatefulPartitionedCall:Y U
+
_output_shapes
:џџџџџџџџџ(
&
_user_specified_namelstm_4_input
џ

Q__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_3848664

inputs
inputs_1
inputs_2
identityi
concat_2/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat_2/axisЂ
concat_2ConcatV2inputsinputs_1inputs_2concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2

concat_2i
IdentityIdentityconcat_2:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ(:џџџџџџџџџ(:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:SO
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs:SO
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
С
у
.__inference_sequential_2_layer_call_fn_3848590
lstm_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCalllstm_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_38485712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
+
_output_shapes
:џџџџџџџџџ(
&
_user_specified_namelstm_4_input
ьЮ
Џ
I__inference_sequential_2_layer_call_and_return_conditional_losses_3850297

inputs5
1lstm_4_lstm_cell_4_matmul_readvariableop_resource7
3lstm_4_lstm_cell_4_matmul_1_readvariableop_resource6
2lstm_4_lstm_cell_4_biasadd_readvariableop_resource5
1lstm_5_lstm_cell_5_matmul_readvariableop_resource7
3lstm_5_lstm_cell_5_matmul_1_readvariableop_resource6
2lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЂlstm_4/whileЂlstm_5/whileR
lstm_4/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_4/Shape
lstm_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_4/strided_slice/stack
lstm_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_4/strided_slice/stack_1
lstm_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_4/strided_slice/stack_2
lstm_4/strided_sliceStridedSlicelstm_4/Shape:output:0#lstm_4/strided_slice/stack:output:0%lstm_4/strided_slice/stack_1:output:0%lstm_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_4/strided_slicek
lstm_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_4/zeros/mul/y
lstm_4/zeros/mulMullstm_4/strided_slice:output:0lstm_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_4/zeros/mulm
lstm_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_4/zeros/Less/y
lstm_4/zeros/LessLesslstm_4/zeros/mul:z:0lstm_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_4/zeros/Lessq
lstm_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_4/zeros/packed/1
lstm_4/zeros/packedPacklstm_4/strided_slice:output:0lstm_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_4/zeros/packedm
lstm_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_4/zeros/Const
lstm_4/zerosFilllstm_4/zeros/packed:output:0lstm_4/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/zeroso
lstm_4/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_4/zeros_1/mul/y
lstm_4/zeros_1/mulMullstm_4/strided_slice:output:0lstm_4/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_4/zeros_1/mulq
lstm_4/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_4/zeros_1/Less/y
lstm_4/zeros_1/LessLesslstm_4/zeros_1/mul:z:0lstm_4/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_4/zeros_1/Lessu
lstm_4/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_4/zeros_1/packed/1Ѕ
lstm_4/zeros_1/packedPacklstm_4/strided_slice:output:0 lstm_4/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_4/zeros_1/packedq
lstm_4/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_4/zeros_1/Const
lstm_4/zeros_1Filllstm_4/zeros_1/packed:output:0lstm_4/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/zeros_1
lstm_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_4/transpose/perm
lstm_4/transpose	Transposeinputslstm_4/transpose/perm:output:0*
T0*+
_output_shapes
:(џџџџџџџџџ2
lstm_4/transposed
lstm_4/Shape_1Shapelstm_4/transpose:y:0*
T0*
_output_shapes
:2
lstm_4/Shape_1
lstm_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_4/strided_slice_1/stack
lstm_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_1/stack_1
lstm_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_1/stack_2
lstm_4/strided_slice_1StridedSlicelstm_4/Shape_1:output:0%lstm_4/strided_slice_1/stack:output:0'lstm_4/strided_slice_1/stack_1:output:0'lstm_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_4/strided_slice_1
"lstm_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"lstm_4/TensorArrayV2/element_shapeЮ
lstm_4/TensorArrayV2TensorListReserve+lstm_4/TensorArrayV2/element_shape:output:0lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_4/TensorArrayV2Э
<lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shape
.lstm_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_4/transpose:y:0Elstm_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_4/TensorArrayUnstack/TensorListFromTensor
lstm_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_4/strided_slice_2/stack
lstm_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_2/stack_1
lstm_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_2/stack_2І
lstm_4/strided_slice_2StridedSlicelstm_4/transpose:y:0%lstm_4/strided_slice_2/stack:output:0'lstm_4/strided_slice_2/stack_1:output:0'lstm_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_4/strided_slice_2Ч
(lstm_4/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp1lstm_4_lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02*
(lstm_4/lstm_cell_4/MatMul/ReadVariableOpЦ
lstm_4/lstm_cell_4/MatMulMatMullstm_4/strided_slice_2:output:00lstm_4/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/MatMulЮ
*lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp3lstm_4_lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpТ
lstm_4/lstm_cell_4/MatMul_1MatMullstm_4/zeros:output:02lstm_4/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/MatMul_1И
lstm_4/lstm_cell_4/addAddV2#lstm_4/lstm_cell_4/MatMul:product:0%lstm_4/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/addЦ
)lstm_4/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp2lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)lstm_4/lstm_cell_4/BiasAdd/ReadVariableOpХ
lstm_4/lstm_cell_4/BiasAddBiasAddlstm_4/lstm_cell_4/add:z:01lstm_4/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/BiasAddv
lstm_4/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_4/lstm_cell_4/Const
"lstm_4/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_4/lstm_cell_4/split/split_dim
lstm_4/lstm_cell_4/splitSplit+lstm_4/lstm_cell_4/split/split_dim:output:0#lstm_4/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_4/lstm_cell_4/split
lstm_4/lstm_cell_4/SigmoidSigmoid!lstm_4/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid
lstm_4/lstm_cell_4/Sigmoid_1Sigmoid!lstm_4/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid_1Ѕ
lstm_4/lstm_cell_4/mulMul lstm_4/lstm_cell_4/Sigmoid_1:y:0lstm_4/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/mul
lstm_4/lstm_cell_4/Sigmoid_2Sigmoid!lstm_4/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid_2А
lstm_4/lstm_cell_4/mul_1Mullstm_4/lstm_cell_4/Sigmoid:y:0 lstm_4/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/mul_1Њ
lstm_4/lstm_cell_4/add_1AddV2lstm_4/lstm_cell_4/mul:z:0lstm_4/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/add_1
lstm_4/lstm_cell_4/Sigmoid_3Sigmoid!lstm_4/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid_3
lstm_4/lstm_cell_4/Sigmoid_4Sigmoidlstm_4/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid_4В
lstm_4/lstm_cell_4/mul_2Mul lstm_4/lstm_cell_4/Sigmoid_3:y:0 lstm_4/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/mul_2
$lstm_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$lstm_4/TensorArrayV2_1/element_shapeд
lstm_4/TensorArrayV2_1TensorListReserve-lstm_4/TensorArrayV2_1/element_shape:output:0lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_4/TensorArrayV2_1\
lstm_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_4/time
lstm_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
lstm_4/while/maximum_iterationsx
lstm_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_4/while/loop_counterк
lstm_4/whileWhile"lstm_4/while/loop_counter:output:0(lstm_4/while/maximum_iterations:output:0lstm_4/time:output:0lstm_4/TensorArrayV2_1:handle:0lstm_4/zeros:output:0lstm_4/zeros_1:output:0lstm_4/strided_slice_1:output:0>lstm_4/TensorArrayUnstack/TensorListFromTensor:output_handle:01lstm_4_lstm_cell_4_matmul_readvariableop_resource3lstm_4_lstm_cell_4_matmul_1_readvariableop_resource2lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*%
bodyR
lstm_4_while_body_3850054*%
condR
lstm_4_while_cond_3850053*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
lstm_4/whileУ
7lstm_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7lstm_4/TensorArrayV2Stack/TensorListStack/element_shape
)lstm_4/TensorArrayV2Stack/TensorListStackTensorListStacklstm_4/while:output:3@lstm_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02+
)lstm_4/TensorArrayV2Stack/TensorListStack
lstm_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
lstm_4/strided_slice_3/stack
lstm_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_4/strided_slice_3/stack_1
lstm_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_3/stack_2Х
lstm_4/strided_slice_3StridedSlice2lstm_4/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_4/strided_slice_3/stack:output:0'lstm_4/strided_slice_3/stack_1:output:0'lstm_4/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_4/strided_slice_3
lstm_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_4/transpose_1/permТ
lstm_4/transpose_1	Transpose2lstm_4/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_4/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_4/transpose_1t
lstm_4/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_4/runtime
dropout_4/IdentityIdentitylstm_4/transpose_1:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_4/Identityg
lstm_5/ShapeShapedropout_4/Identity:output:0*
T0*
_output_shapes
:2
lstm_5/Shape
lstm_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_5/strided_slice/stack
lstm_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_5/strided_slice/stack_1
lstm_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_5/strided_slice/stack_2
lstm_5/strided_sliceStridedSlicelstm_5/Shape:output:0#lstm_5/strided_slice/stack:output:0%lstm_5/strided_slice/stack_1:output:0%lstm_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_5/strided_slicek
lstm_5/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_5/zeros/mul/y
lstm_5/zeros/mulMullstm_5/strided_slice:output:0lstm_5/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_5/zeros/mulm
lstm_5/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_5/zeros/Less/y
lstm_5/zeros/LessLesslstm_5/zeros/mul:z:0lstm_5/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_5/zeros/Lessq
lstm_5/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_5/zeros/packed/1
lstm_5/zeros/packedPacklstm_5/strided_slice:output:0lstm_5/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_5/zeros/packedm
lstm_5/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_5/zeros/Const
lstm_5/zerosFilllstm_5/zeros/packed:output:0lstm_5/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/zeroso
lstm_5/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_5/zeros_1/mul/y
lstm_5/zeros_1/mulMullstm_5/strided_slice:output:0lstm_5/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_5/zeros_1/mulq
lstm_5/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_5/zeros_1/Less/y
lstm_5/zeros_1/LessLesslstm_5/zeros_1/mul:z:0lstm_5/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_5/zeros_1/Lessu
lstm_5/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_5/zeros_1/packed/1Ѕ
lstm_5/zeros_1/packedPacklstm_5/strided_slice:output:0 lstm_5/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_5/zeros_1/packedq
lstm_5/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_5/zeros_1/Const
lstm_5/zeros_1Filllstm_5/zeros_1/packed:output:0lstm_5/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/zeros_1
lstm_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_5/transpose/permЅ
lstm_5/transpose	Transposedropout_4/Identity:output:0lstm_5/transpose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
lstm_5/transposed
lstm_5/Shape_1Shapelstm_5/transpose:y:0*
T0*
_output_shapes
:2
lstm_5/Shape_1
lstm_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_5/strided_slice_1/stack
lstm_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_1/stack_1
lstm_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_1/stack_2
lstm_5/strided_slice_1StridedSlicelstm_5/Shape_1:output:0%lstm_5/strided_slice_1/stack:output:0'lstm_5/strided_slice_1/stack_1:output:0'lstm_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_5/strided_slice_1
"lstm_5/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"lstm_5/TensorArrayV2/element_shapeЮ
lstm_5/TensorArrayV2TensorListReserve+lstm_5/TensorArrayV2/element_shape:output:0lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_5/TensorArrayV2Э
<lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shape
.lstm_5/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_5/transpose:y:0Elstm_5/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_5/TensorArrayUnstack/TensorListFromTensor
lstm_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_5/strided_slice_2/stack
lstm_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_2/stack_1
lstm_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_2/stack_2Ї
lstm_5/strided_slice_2StridedSlicelstm_5/transpose:y:0%lstm_5/strided_slice_2/stack:output:0'lstm_5/strided_slice_2/stack_1:output:0'lstm_5/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_5/strided_slice_2Ш
(lstm_5/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp1lstm_5_lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(lstm_5/lstm_cell_5/MatMul/ReadVariableOpЦ
lstm_5/lstm_cell_5/MatMulMatMullstm_5/strided_slice_2:output:00lstm_5/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/MatMulЮ
*lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp3lstm_5_lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpТ
lstm_5/lstm_cell_5/MatMul_1MatMullstm_5/zeros:output:02lstm_5/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/MatMul_1И
lstm_5/lstm_cell_5/addAddV2#lstm_5/lstm_cell_5/MatMul:product:0%lstm_5/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/addЦ
)lstm_5/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp2lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)lstm_5/lstm_cell_5/BiasAdd/ReadVariableOpХ
lstm_5/lstm_cell_5/BiasAddBiasAddlstm_5/lstm_cell_5/add:z:01lstm_5/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/BiasAddv
lstm_5/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_5/lstm_cell_5/Const
"lstm_5/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_5/lstm_cell_5/split/split_dim
lstm_5/lstm_cell_5/splitSplit+lstm_5/lstm_cell_5/split/split_dim:output:0#lstm_5/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_5/lstm_cell_5/split
lstm_5/lstm_cell_5/SigmoidSigmoid!lstm_5/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid
lstm_5/lstm_cell_5/Sigmoid_1Sigmoid!lstm_5/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid_1Ѕ
lstm_5/lstm_cell_5/mulMul lstm_5/lstm_cell_5/Sigmoid_1:y:0lstm_5/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/mul
lstm_5/lstm_cell_5/Sigmoid_2Sigmoid!lstm_5/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid_2А
lstm_5/lstm_cell_5/mul_1Mullstm_5/lstm_cell_5/Sigmoid:y:0 lstm_5/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/mul_1Њ
lstm_5/lstm_cell_5/add_1AddV2lstm_5/lstm_cell_5/mul:z:0lstm_5/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/add_1
lstm_5/lstm_cell_5/Sigmoid_3Sigmoid!lstm_5/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid_3
lstm_5/lstm_cell_5/Sigmoid_4Sigmoidlstm_5/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid_4В
lstm_5/lstm_cell_5/mul_2Mul lstm_5/lstm_cell_5/Sigmoid_3:y:0 lstm_5/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/mul_2
$lstm_5/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$lstm_5/TensorArrayV2_1/element_shapeд
lstm_5/TensorArrayV2_1TensorListReserve-lstm_5/TensorArrayV2_1/element_shape:output:0lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_5/TensorArrayV2_1\
lstm_5/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_5/time
lstm_5/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
lstm_5/while/maximum_iterationsx
lstm_5/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_5/while/loop_counterк
lstm_5/whileWhile"lstm_5/while/loop_counter:output:0(lstm_5/while/maximum_iterations:output:0lstm_5/time:output:0lstm_5/TensorArrayV2_1:handle:0lstm_5/zeros:output:0lstm_5/zeros_1:output:0lstm_5/strided_slice_1:output:0>lstm_5/TensorArrayUnstack/TensorListFromTensor:output_handle:01lstm_5_lstm_cell_5_matmul_readvariableop_resource3lstm_5_lstm_cell_5_matmul_1_readvariableop_resource2lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*%
bodyR
lstm_5_while_body_3850204*%
condR
lstm_5_while_cond_3850203*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
lstm_5/whileУ
7lstm_5/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7lstm_5/TensorArrayV2Stack/TensorListStack/element_shape
)lstm_5/TensorArrayV2Stack/TensorListStackTensorListStacklstm_5/while:output:3@lstm_5/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02+
)lstm_5/TensorArrayV2Stack/TensorListStack
lstm_5/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
lstm_5/strided_slice_3/stack
lstm_5/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_5/strided_slice_3/stack_1
lstm_5/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_3/stack_2Х
lstm_5/strided_slice_3StridedSlice2lstm_5/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_5/strided_slice_3/stack:output:0'lstm_5/strided_slice_3/stack_1:output:0'lstm_5/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_5/strided_slice_3
lstm_5/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_5/transpose_1/permТ
lstm_5/transpose_1	Transpose2lstm_5/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_5/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_5/transpose_1t
lstm_5/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_5/runtime
dropout_5/IdentityIdentitylstm_5/strided_slice_3:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_5/IdentityІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp 
dense_2/MatMulMatMuldropout_5/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAdd
activation_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
activation_2/Sigmoid
IdentityIdentityactivation_2/Sigmoid:y:0^lstm_4/while^lstm_5/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2
lstm_4/whilelstm_4/while2
lstm_5/whilelstm_5/while:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Ч
Э
-__inference_lstm_cell_5_layer_call_fn_3851917

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_38471582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1
Ъ
Y
=__inference_tf_op_layer_strided_slice_6_layer_call_fn_3849622

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_6_layer_call_and_return_conditional_losses_38486182
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
%

while_body_3847485
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_5_3847509_0
while_lstm_cell_5_3847511_0
while_lstm_cell_5_3847513_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_5_3847509
while_lstm_cell_5_3847511
while_lstm_cell_5_3847513Ђ)while/lstm_cell_5/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemт
)while/lstm_cell_5/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_5_3847509_0while_lstm_cell_5_3847511_0while_lstm_cell_5_3847513_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_38471582+
)while/lstm_cell_5/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_5/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_5/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/lstm_cell_5/StatefulPartitionedCall:output:1*^while/lstm_cell_5/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4У
while/Identity_5Identity2while/lstm_cell_5/StatefulPartitionedCall:output:2*^while/lstm_cell_5/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_5_3847509while_lstm_cell_5_3847509_0"8
while_lstm_cell_5_3847511while_lstm_cell_5_3847511_0"8
while_lstm_cell_5_3847513while_lstm_cell_5_3847513_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::2V
)while/lstm_cell_5/StatefulPartitionedCall)while/lstm_cell_5/StatefulPartitionedCall: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


(__inference_lstm_4_layer_call_fn_3850667

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_38480042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ(:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Д
Ш
while_cond_3851417
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3851417___redundant_placeholder05
1while_while_cond_3851417___redundant_placeholder15
1while_while_cond_3851417___redundant_placeholder25
1while_while_cond_3851417___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Ч
Э
-__inference_lstm_cell_5_layer_call_fn_3851934

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_38471912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*[
_input_shapesJ
H:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1
Д
Ш
while_cond_3848130
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3848130___redundant_placeholder05
1while_while_cond_3848130___redundant_placeholder15
1while_while_cond_3848130___redundant_placeholder25
1while_while_cond_3848130___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Х
Э
-__inference_lstm_cell_4_layer_call_fn_3851817

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_38465482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/1
ДW
§
C__inference_lstm_5_layer_call_and_return_conditional_losses_3848216

inputs.
*lstm_cell_5_matmul_readvariableop_resource0
,lstm_cell_5_matmul_1_readvariableop_resource/
+lstm_cell_5_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm{
	transpose	Transposeinputstranspose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2Г
!lstm_cell_5/MatMul/ReadVariableOpReadVariableOp*lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell_5/MatMul/ReadVariableOpЊ
lstm_cell_5/MatMulMatMulstrided_slice_2:output:0)lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMulЙ
#lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_5/MatMul_1/ReadVariableOpІ
lstm_cell_5/MatMul_1MatMulzeros:output:0+lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMul_1
lstm_cell_5/addAddV2lstm_cell_5/MatMul:product:0lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/addБ
"lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_5/BiasAdd/ReadVariableOpЉ
lstm_cell_5/BiasAddBiasAddlstm_cell_5/add:z:0*lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/BiasAddh
lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/Const|
lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/split/split_dimѓ
lstm_cell_5/splitSplit$lstm_cell_5/split/split_dim:output:0lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_5/split
lstm_cell_5/SigmoidSigmoidlstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid
lstm_cell_5/Sigmoid_1Sigmoidlstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_1
lstm_cell_5/mulMullstm_cell_5/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul
lstm_cell_5/Sigmoid_2Sigmoidlstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_2
lstm_cell_5/mul_1Mullstm_cell_5/Sigmoid:y:0lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_1
lstm_cell_5/add_1AddV2lstm_cell_5/mul:z:0lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/add_1
lstm_cell_5/Sigmoid_3Sigmoidlstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_3
lstm_cell_5/Sigmoid_4Sigmoidlstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_4
lstm_cell_5/mul_2Mullstm_cell_5/Sigmoid_3:y:0lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_5_matmul_readvariableop_resource,lstm_cell_5_matmul_1_readvariableop_resource+lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3848131*
condR
while_cond_3848130*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeщ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permІ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ(:::2
whilewhile:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Њ
t
X__inference_tf_op_layer_strided_slice_8_layer_call_and_return_conditional_losses_3849641

inputs
identity
strided_slice_8/beginConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_8/begin
strided_slice_8/endConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_8/end
strided_slice_8/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_8/strides
strided_slice_8StridedSliceinputsstrided_slice_8/begin:output:0strided_slice_8/end:output:0 strided_slice_8/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2
strided_slice_8p
IdentityIdentitystrided_slice_8:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
щW
џ
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850973
inputs_0.
*lstm_cell_4_matmul_readvariableop_resource0
,lstm_cell_4_matmul_1_readvariableop_resource/
+lstm_cell_4_biasadd_readvariableop_resource
identityЂwhileF
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2В
!lstm_cell_4/MatMul/ReadVariableOpReadVariableOp*lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02#
!lstm_cell_4/MatMul/ReadVariableOpЊ
lstm_cell_4/MatMulMatMulstrided_slice_2:output:0)lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMulЙ
#lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_4/MatMul_1/ReadVariableOpІ
lstm_cell_4/MatMul_1MatMulzeros:output:0+lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMul_1
lstm_cell_4/addAddV2lstm_cell_4/MatMul:product:0lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/addБ
"lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_4/BiasAdd/ReadVariableOpЉ
lstm_cell_4/BiasAddBiasAddlstm_cell_4/add:z:0*lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/BiasAddh
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dimѓ
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_4/split
lstm_cell_4/SigmoidSigmoidlstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_1
lstm_cell_4/mulMullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_2
lstm_cell_4/mul_1Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_1
lstm_cell_4/add_1AddV2lstm_cell_4/mul:z:0lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/add_1
lstm_cell_4/Sigmoid_3Sigmoidlstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_3
lstm_cell_4/Sigmoid_4Sigmoidlstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_4
lstm_cell_4/mul_2Mullstm_cell_4/Sigmoid_3:y:0lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_4_matmul_readvariableop_resource,lstm_cell_4_matmul_1_readvariableop_resource+lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3850888*
condR
while_cond_3850887*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Д
Ш
while_cond_3851570
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3851570___redundant_placeholder05
1while_while_cond_3851570___redundant_placeholder15
1while_while_cond_3851570___redundant_placeholder25
1while_while_cond_3851570___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
З

(__inference_lstm_4_layer_call_fn_3850995
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_38470762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0

є
I__inference_sequential_2_layer_call_and_return_conditional_losses_3848495
lstm_4_input
lstm_4_3848472
lstm_4_3848474
lstm_4_3848476
lstm_5_3848480
lstm_5_3848482
lstm_5_3848484
dense_2_3848488
dense_2_3848490
identityЂdense_2/StatefulPartitionedCallЂlstm_4/StatefulPartitionedCallЂlstm_5/StatefulPartitionedCallЊ
lstm_4/StatefulPartitionedCallStatefulPartitionedCalllstm_4_inputlstm_4_3848472lstm_4_3848474lstm_4_3848476*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_38480042 
lstm_4/StatefulPartitionedCallў
dropout_4/PartitionedCallPartitionedCall'lstm_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_38480512
dropout_4/PartitionedCallМ
lstm_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0lstm_5_3848480lstm_5_3848482lstm_5_3848484*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_5_layer_call_and_return_conditional_losses_38483692 
lstm_5/StatefulPartitionedCallњ
dropout_5/PartitionedCallPartitionedCall'lstm_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_5_layer_call_and_return_conditional_losses_38484162
dropout_5/PartitionedCallЎ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_3848488dense_2_3848490*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_38484392!
dense_2/StatefulPartitionedCall
activation_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_2_layer_call_and_return_conditional_losses_38484602
activation_2/PartitionedCallн
IdentityIdentity%activation_2/PartitionedCall:output:0 ^dense_2/StatefulPartitionedCall^lstm_4/StatefulPartitionedCall^lstm_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall2@
lstm_5/StatefulPartitionedCalllstm_5/StatefulPartitionedCall:Y U
+
_output_shapes
:џџџџџџџџџ(
&
_user_specified_namelstm_4_input


д
lstm_5_while_cond_3850203*
&lstm_5_while_lstm_5_while_loop_counter0
,lstm_5_while_lstm_5_while_maximum_iterations
lstm_5_while_placeholder
lstm_5_while_placeholder_1
lstm_5_while_placeholder_2
lstm_5_while_placeholder_3,
(lstm_5_while_less_lstm_5_strided_slice_1C
?lstm_5_while_lstm_5_while_cond_3850203___redundant_placeholder0C
?lstm_5_while_lstm_5_while_cond_3850203___redundant_placeholder1C
?lstm_5_while_lstm_5_while_cond_3850203___redundant_placeholder2C
?lstm_5_while_lstm_5_while_cond_3850203___redundant_placeholder3
lstm_5_while_identity

lstm_5/while/LessLesslstm_5_while_placeholder(lstm_5_while_less_lstm_5_strided_slice_1*
T0*
_output_shapes
: 2
lstm_5/while/Lessr
lstm_5/while/IdentityIdentitylstm_5/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_5/while/Identity"7
lstm_5_while_identitylstm_5/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
В9
ѕ
while_body_3847766
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_4_matmul_readvariableop_resource_08
4while_lstm_cell_4_matmul_1_readvariableop_resource_07
3while_lstm_cell_4_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_4_matmul_readvariableop_resource6
2while_lstm_cell_4_matmul_1_readvariableop_resource5
1while_lstm_cell_4_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЦ
'while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'while/lstm_cell_4/MatMul/ReadVariableOpд
while/lstm_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMulЭ
)while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_4/MatMul_1/ReadVariableOpН
while/lstm_cell_4/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMul_1Д
while/lstm_cell_4/addAddV2"while/lstm_cell_4/MatMul:product:0$while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/addХ
(while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_4/BiasAdd/ReadVariableOpС
while/lstm_cell_4/BiasAddBiasAddwhile/lstm_cell_4/add:z:00while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/BiasAddt
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0"while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_4/split
while/lstm_cell_4/SigmoidSigmoid while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid
while/lstm_cell_4/Sigmoid_1Sigmoid while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_1
while/lstm_cell_4/mulMulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul
while/lstm_cell_4/Sigmoid_2Sigmoid while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_2Ќ
while/lstm_cell_4/mul_1Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_1І
while/lstm_cell_4/add_1AddV2while/lstm_cell_4/mul:z:0while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/add_1
while/lstm_cell_4/Sigmoid_3Sigmoid while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_3
while/lstm_cell_4/Sigmoid_4Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_4Ў
while/lstm_cell_4/mul_2Mulwhile/lstm_cell_4/Sigmoid_3:y:0while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_4_biasadd_readvariableop_resource3while_lstm_cell_4_biasadd_readvariableop_resource_0"j
2while_lstm_cell_4_matmul_1_readvariableop_resource4while_lstm_cell_4_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_4_matmul_readvariableop_resource2while_lstm_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
S
Й
&sequential_2_lstm_4_while_body_3848970D
@sequential_2_lstm_4_while_sequential_2_lstm_4_while_loop_counterJ
Fsequential_2_lstm_4_while_sequential_2_lstm_4_while_maximum_iterations)
%sequential_2_lstm_4_while_placeholder+
'sequential_2_lstm_4_while_placeholder_1+
'sequential_2_lstm_4_while_placeholder_2+
'sequential_2_lstm_4_while_placeholder_3C
?sequential_2_lstm_4_while_sequential_2_lstm_4_strided_slice_1_0
{sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor_0J
Fsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0L
Hsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0K
Gsequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0&
"sequential_2_lstm_4_while_identity(
$sequential_2_lstm_4_while_identity_1(
$sequential_2_lstm_4_while_identity_2(
$sequential_2_lstm_4_while_identity_3(
$sequential_2_lstm_4_while_identity_4(
$sequential_2_lstm_4_while_identity_5A
=sequential_2_lstm_4_while_sequential_2_lstm_4_strided_slice_1}
ysequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensorH
Dsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resourceJ
Fsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resourceI
Esequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resourceы
Ksequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2M
Ksequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeЫ
=sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem{sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor_0%sequential_2_lstm_4_while_placeholderTsequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02?
=sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem
;sequential_2/lstm_4/while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOpFsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype02=
;sequential_2/lstm_4/while/lstm_cell_4/MatMul/ReadVariableOpЄ
,sequential_2/lstm_4/while/lstm_cell_4/MatMulMatMulDsequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem:item:0Csequential_2/lstm_4/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,sequential_2/lstm_4/while/lstm_cell_4/MatMul
=sequential_2/lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOpHsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02?
=sequential_2/lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOp
.sequential_2/lstm_4/while/lstm_cell_4/MatMul_1MatMul'sequential_2_lstm_4_while_placeholder_2Esequential_2/lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ20
.sequential_2/lstm_4/while/lstm_cell_4/MatMul_1
)sequential_2/lstm_4/while/lstm_cell_4/addAddV26sequential_2/lstm_4/while/lstm_cell_4/MatMul:product:08sequential_2/lstm_4/while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/while/lstm_cell_4/add
<sequential_2/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOpGsequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02>
<sequential_2/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOp
-sequential_2/lstm_4/while/lstm_cell_4/BiasAddBiasAdd-sequential_2/lstm_4/while/lstm_cell_4/add:z:0Dsequential_2/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-sequential_2/lstm_4/while/lstm_cell_4/BiasAdd
+sequential_2/lstm_4/while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2-
+sequential_2/lstm_4/while/lstm_cell_4/ConstА
5sequential_2/lstm_4/while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :27
5sequential_2/lstm_4/while/lstm_cell_4/split/split_dimл
+sequential_2/lstm_4/while/lstm_cell_4/splitSplit>sequential_2/lstm_4/while/lstm_cell_4/split/split_dim:output:06sequential_2/lstm_4/while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2-
+sequential_2/lstm_4/while/lstm_cell_4/splitв
-sequential_2/lstm_4/while/lstm_cell_4/SigmoidSigmoid4sequential_2/lstm_4/while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-sequential_2/lstm_4/while/lstm_cell_4/Sigmoidж
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_1Sigmoid4sequential_2/lstm_4/while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_1ю
)sequential_2/lstm_4/while/lstm_cell_4/mulMul3sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_1:y:0'sequential_2_lstm_4_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2+
)sequential_2/lstm_4/while/lstm_cell_4/mulж
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_2Sigmoid4sequential_2/lstm_4/while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_2ќ
+sequential_2/lstm_4/while/lstm_cell_4/mul_1Mul1sequential_2/lstm_4/while/lstm_cell_4/Sigmoid:y:03sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_4/while/lstm_cell_4/mul_1і
+sequential_2/lstm_4/while/lstm_cell_4/add_1AddV2-sequential_2/lstm_4/while/lstm_cell_4/mul:z:0/sequential_2/lstm_4/while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_4/while/lstm_cell_4/add_1ж
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_3Sigmoid4sequential_2/lstm_4/while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_3б
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_4Sigmoid/sequential_2/lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ21
/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_4ў
+sequential_2/lstm_4/while/lstm_cell_4/mul_2Mul3sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_3:y:03sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+sequential_2/lstm_4/while/lstm_cell_4/mul_2У
>sequential_2/lstm_4/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem'sequential_2_lstm_4_while_placeholder_1%sequential_2_lstm_4_while_placeholder/sequential_2/lstm_4/while/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype02@
>sequential_2/lstm_4/while/TensorArrayV2Write/TensorListSetItem
sequential_2/lstm_4/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2!
sequential_2/lstm_4/while/add/yЙ
sequential_2/lstm_4/while/addAddV2%sequential_2_lstm_4_while_placeholder(sequential_2/lstm_4/while/add/y:output:0*
T0*
_output_shapes
: 2
sequential_2/lstm_4/while/add
!sequential_2/lstm_4/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_2/lstm_4/while/add_1/yк
sequential_2/lstm_4/while/add_1AddV2@sequential_2_lstm_4_while_sequential_2_lstm_4_while_loop_counter*sequential_2/lstm_4/while/add_1/y:output:0*
T0*
_output_shapes
: 2!
sequential_2/lstm_4/while/add_1
"sequential_2/lstm_4/while/IdentityIdentity#sequential_2/lstm_4/while/add_1:z:0*
T0*
_output_shapes
: 2$
"sequential_2/lstm_4/while/IdentityС
$sequential_2/lstm_4/while/Identity_1IdentityFsequential_2_lstm_4_while_sequential_2_lstm_4_while_maximum_iterations*
T0*
_output_shapes
: 2&
$sequential_2/lstm_4/while/Identity_1
$sequential_2/lstm_4/while/Identity_2Identity!sequential_2/lstm_4/while/add:z:0*
T0*
_output_shapes
: 2&
$sequential_2/lstm_4/while/Identity_2Щ
$sequential_2/lstm_4/while/Identity_3IdentityNsequential_2/lstm_4/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2&
$sequential_2/lstm_4/while/Identity_3М
$sequential_2/lstm_4/while/Identity_4Identity/sequential_2/lstm_4/while/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$sequential_2/lstm_4/while/Identity_4М
$sequential_2/lstm_4/while/Identity_5Identity/sequential_2/lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$sequential_2/lstm_4/while/Identity_5"Q
"sequential_2_lstm_4_while_identity+sequential_2/lstm_4/while/Identity:output:0"U
$sequential_2_lstm_4_while_identity_1-sequential_2/lstm_4/while/Identity_1:output:0"U
$sequential_2_lstm_4_while_identity_2-sequential_2/lstm_4/while/Identity_2:output:0"U
$sequential_2_lstm_4_while_identity_3-sequential_2/lstm_4/while/Identity_3:output:0"U
$sequential_2_lstm_4_while_identity_4-sequential_2/lstm_4/while/Identity_4:output:0"U
$sequential_2_lstm_4_while_identity_5-sequential_2/lstm_4/while/Identity_5:output:0"
Esequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resourceGsequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0"
Fsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resourceHsequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0"
Dsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resourceFsequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0"
=sequential_2_lstm_4_while_sequential_2_lstm_4_strided_slice_1?sequential_2_lstm_4_while_sequential_2_lstm_4_strided_slice_1_0"ј
ysequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor{sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


д
lstm_4_while_cond_3850053*
&lstm_4_while_lstm_4_while_loop_counter0
,lstm_4_while_lstm_4_while_maximum_iterations
lstm_4_while_placeholder
lstm_4_while_placeholder_1
lstm_4_while_placeholder_2
lstm_4_while_placeholder_3,
(lstm_4_while_less_lstm_4_strided_slice_1C
?lstm_4_while_lstm_4_while_cond_3850053___redundant_placeholder0C
?lstm_4_while_lstm_4_while_cond_3850053___redundant_placeholder1C
?lstm_4_while_lstm_4_while_cond_3850053___redundant_placeholder2C
?lstm_4_while_lstm_4_while_cond_3850053___redundant_placeholder3
lstm_4_while_identity

lstm_4/while/LessLesslstm_4_while_placeholder(lstm_4_while_less_lstm_4_strided_slice_1*
T0*
_output_shapes
: 2
lstm_4/while/Lessr
lstm_4/while/IdentityIdentitylstm_4/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_4/while/Identity"7
lstm_4_while_identitylstm_4/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
щc
Ж
3functional_5_sequential_2_lstm_4_while_body_3846232^
Zfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_loop_counterd
`functional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_maximum_iterations6
2functional_5_sequential_2_lstm_4_while_placeholder8
4functional_5_sequential_2_lstm_4_while_placeholder_18
4functional_5_sequential_2_lstm_4_while_placeholder_28
4functional_5_sequential_2_lstm_4_while_placeholder_3]
Yfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_strided_slice_1_0
functional_5_sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor_0W
Sfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0Y
Ufunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0X
Tfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_03
/functional_5_sequential_2_lstm_4_while_identity5
1functional_5_sequential_2_lstm_4_while_identity_15
1functional_5_sequential_2_lstm_4_while_identity_25
1functional_5_sequential_2_lstm_4_while_identity_35
1functional_5_sequential_2_lstm_4_while_identity_45
1functional_5_sequential_2_lstm_4_while_identity_5[
Wfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_strided_slice_1
functional_5_sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensorU
Qfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resourceW
Sfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resourceV
Rfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource
Xfunctional_5/sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2Z
Xfunctional_5/sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shape
Jfunctional_5/sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemfunctional_5_sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor_02functional_5_sequential_2_lstm_4_while_placeholderafunctional_5/sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02L
Jfunctional_5/sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItemЉ
Hfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOpSfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype02J
Hfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul/ReadVariableOpи
9functional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMulMatMulQfunctional_5/sequential_2/lstm_4/while/TensorArrayV2Read/TensorListGetItem:item:0Pfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2;
9functional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMulА
Jfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOpUfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02L
Jfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOpС
;functional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul_1MatMul4functional_5_sequential_2_lstm_4_while_placeholder_2Rfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2=
;functional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul_1И
6functional_5/sequential_2/lstm_4/while/lstm_cell_4/addAddV2Cfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul:product:0Efunctional_5/sequential_2/lstm_4/while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_4/while/lstm_cell_4/addЈ
Ifunctional_5/sequential_2/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOpTfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02K
Ifunctional_5/sequential_2/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOpХ
:functional_5/sequential_2/lstm_4/while/lstm_cell_4/BiasAddBiasAdd:functional_5/sequential_2/lstm_4/while/lstm_cell_4/add:z:0Qfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2<
:functional_5/sequential_2/lstm_4/while/lstm_cell_4/BiasAddЖ
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2:
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/ConstЪ
Bfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2D
Bfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/split/split_dim
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/splitSplitKfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/split/split_dim:output:0Cfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2:
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/splitљ
:functional_5/sequential_2/lstm_4/while/lstm_cell_4/SigmoidSigmoidAfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2<
:functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid§
<functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_1SigmoidAfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2>
<functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_1Ђ
6functional_5/sequential_2/lstm_4/while/lstm_cell_4/mulMul@functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_1:y:04functional_5_sequential_2_lstm_4_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ28
6functional_5/sequential_2/lstm_4/while/lstm_cell_4/mul§
<functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_2SigmoidAfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2>
<functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_2А
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/mul_1Mul>functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid:y:0@functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2:
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/mul_1Њ
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/add_1AddV2:functional_5/sequential_2/lstm_4/while/lstm_cell_4/mul:z:0<functional_5/sequential_2/lstm_4/while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2:
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/add_1§
<functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_3SigmoidAfunctional_5/sequential_2/lstm_4/while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2>
<functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_3ј
<functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_4Sigmoid<functional_5/sequential_2/lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2>
<functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_4В
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/mul_2Mul@functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_3:y:0@functional_5/sequential_2/lstm_4/while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2:
8functional_5/sequential_2/lstm_4/while/lstm_cell_4/mul_2
Kfunctional_5/sequential_2/lstm_4/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4functional_5_sequential_2_lstm_4_while_placeholder_12functional_5_sequential_2_lstm_4_while_placeholder<functional_5/sequential_2/lstm_4/while/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kfunctional_5/sequential_2/lstm_4/while/TensorArrayV2Write/TensorListSetItem
,functional_5/sequential_2/lstm_4/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,functional_5/sequential_2/lstm_4/while/add/yэ
*functional_5/sequential_2/lstm_4/while/addAddV22functional_5_sequential_2_lstm_4_while_placeholder5functional_5/sequential_2/lstm_4/while/add/y:output:0*
T0*
_output_shapes
: 2,
*functional_5/sequential_2/lstm_4/while/addЂ
.functional_5/sequential_2/lstm_4/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.functional_5/sequential_2/lstm_4/while/add_1/y
,functional_5/sequential_2/lstm_4/while/add_1AddV2Zfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_loop_counter7functional_5/sequential_2/lstm_4/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,functional_5/sequential_2/lstm_4/while/add_1С
/functional_5/sequential_2/lstm_4/while/IdentityIdentity0functional_5/sequential_2/lstm_4/while/add_1:z:0*
T0*
_output_shapes
: 21
/functional_5/sequential_2/lstm_4/while/Identityѕ
1functional_5/sequential_2/lstm_4/while/Identity_1Identity`functional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_maximum_iterations*
T0*
_output_shapes
: 23
1functional_5/sequential_2/lstm_4/while/Identity_1У
1functional_5/sequential_2/lstm_4/while/Identity_2Identity.functional_5/sequential_2/lstm_4/while/add:z:0*
T0*
_output_shapes
: 23
1functional_5/sequential_2/lstm_4/while/Identity_2№
1functional_5/sequential_2/lstm_4/while/Identity_3Identity[functional_5/sequential_2/lstm_4/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1functional_5/sequential_2/lstm_4/while/Identity_3у
1functional_5/sequential_2/lstm_4/while/Identity_4Identity<functional_5/sequential_2/lstm_4/while/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ23
1functional_5/sequential_2/lstm_4/while/Identity_4у
1functional_5/sequential_2/lstm_4/while/Identity_5Identity<functional_5/sequential_2/lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ23
1functional_5/sequential_2/lstm_4/while/Identity_5"Д
Wfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_strided_slice_1Yfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_strided_slice_1_0"k
/functional_5_sequential_2_lstm_4_while_identity8functional_5/sequential_2/lstm_4/while/Identity:output:0"o
1functional_5_sequential_2_lstm_4_while_identity_1:functional_5/sequential_2/lstm_4/while/Identity_1:output:0"o
1functional_5_sequential_2_lstm_4_while_identity_2:functional_5/sequential_2/lstm_4/while/Identity_2:output:0"o
1functional_5_sequential_2_lstm_4_while_identity_3:functional_5/sequential_2/lstm_4/while/Identity_3:output:0"o
1functional_5_sequential_2_lstm_4_while_identity_4:functional_5/sequential_2/lstm_4/while/Identity_4:output:0"o
1functional_5_sequential_2_lstm_4_while_identity_5:functional_5/sequential_2/lstm_4/while/Identity_5:output:0"Њ
Rfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resourceTfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0"Ќ
Sfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resourceUfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0"Ј
Qfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resourceSfunctional_5_sequential_2_lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0"Ў
functional_5_sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensorfunctional_5_sequential_2_lstm_4_while_tensorarrayv2read_tensorlistgetitem_functional_5_sequential_2_lstm_4_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
о
~
)__inference_dense_2_layer_call_fn_3851724

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_38484392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ис
Џ
I__inference_sequential_2_layer_call_and_return_conditional_losses_3849986

inputs5
1lstm_4_lstm_cell_4_matmul_readvariableop_resource7
3lstm_4_lstm_cell_4_matmul_1_readvariableop_resource6
2lstm_4_lstm_cell_4_biasadd_readvariableop_resource5
1lstm_5_lstm_cell_5_matmul_readvariableop_resource7
3lstm_5_lstm_cell_5_matmul_1_readvariableop_resource6
2lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЂlstm_4/whileЂlstm_5/whileR
lstm_4/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_4/Shape
lstm_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_4/strided_slice/stack
lstm_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_4/strided_slice/stack_1
lstm_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_4/strided_slice/stack_2
lstm_4/strided_sliceStridedSlicelstm_4/Shape:output:0#lstm_4/strided_slice/stack:output:0%lstm_4/strided_slice/stack_1:output:0%lstm_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_4/strided_slicek
lstm_4/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_4/zeros/mul/y
lstm_4/zeros/mulMullstm_4/strided_slice:output:0lstm_4/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_4/zeros/mulm
lstm_4/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_4/zeros/Less/y
lstm_4/zeros/LessLesslstm_4/zeros/mul:z:0lstm_4/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_4/zeros/Lessq
lstm_4/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_4/zeros/packed/1
lstm_4/zeros/packedPacklstm_4/strided_slice:output:0lstm_4/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_4/zeros/packedm
lstm_4/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_4/zeros/Const
lstm_4/zerosFilllstm_4/zeros/packed:output:0lstm_4/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/zeroso
lstm_4/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_4/zeros_1/mul/y
lstm_4/zeros_1/mulMullstm_4/strided_slice:output:0lstm_4/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_4/zeros_1/mulq
lstm_4/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_4/zeros_1/Less/y
lstm_4/zeros_1/LessLesslstm_4/zeros_1/mul:z:0lstm_4/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_4/zeros_1/Lessu
lstm_4/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_4/zeros_1/packed/1Ѕ
lstm_4/zeros_1/packedPacklstm_4/strided_slice:output:0 lstm_4/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_4/zeros_1/packedq
lstm_4/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_4/zeros_1/Const
lstm_4/zeros_1Filllstm_4/zeros_1/packed:output:0lstm_4/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/zeros_1
lstm_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_4/transpose/perm
lstm_4/transpose	Transposeinputslstm_4/transpose/perm:output:0*
T0*+
_output_shapes
:(џџџџџџџџџ2
lstm_4/transposed
lstm_4/Shape_1Shapelstm_4/transpose:y:0*
T0*
_output_shapes
:2
lstm_4/Shape_1
lstm_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_4/strided_slice_1/stack
lstm_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_1/stack_1
lstm_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_1/stack_2
lstm_4/strided_slice_1StridedSlicelstm_4/Shape_1:output:0%lstm_4/strided_slice_1/stack:output:0'lstm_4/strided_slice_1/stack_1:output:0'lstm_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_4/strided_slice_1
"lstm_4/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"lstm_4/TensorArrayV2/element_shapeЮ
lstm_4/TensorArrayV2TensorListReserve+lstm_4/TensorArrayV2/element_shape:output:0lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_4/TensorArrayV2Э
<lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<lstm_4/TensorArrayUnstack/TensorListFromTensor/element_shape
.lstm_4/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_4/transpose:y:0Elstm_4/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_4/TensorArrayUnstack/TensorListFromTensor
lstm_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_4/strided_slice_2/stack
lstm_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_2/stack_1
lstm_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_2/stack_2І
lstm_4/strided_slice_2StridedSlicelstm_4/transpose:y:0%lstm_4/strided_slice_2/stack:output:0'lstm_4/strided_slice_2/stack_1:output:0'lstm_4/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_4/strided_slice_2Ч
(lstm_4/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp1lstm_4_lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02*
(lstm_4/lstm_cell_4/MatMul/ReadVariableOpЦ
lstm_4/lstm_cell_4/MatMulMatMullstm_4/strided_slice_2:output:00lstm_4/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/MatMulЮ
*lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp3lstm_4_lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*lstm_4/lstm_cell_4/MatMul_1/ReadVariableOpТ
lstm_4/lstm_cell_4/MatMul_1MatMullstm_4/zeros:output:02lstm_4/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/MatMul_1И
lstm_4/lstm_cell_4/addAddV2#lstm_4/lstm_cell_4/MatMul:product:0%lstm_4/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/addЦ
)lstm_4/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp2lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)lstm_4/lstm_cell_4/BiasAdd/ReadVariableOpХ
lstm_4/lstm_cell_4/BiasAddBiasAddlstm_4/lstm_cell_4/add:z:01lstm_4/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/BiasAddv
lstm_4/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_4/lstm_cell_4/Const
"lstm_4/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_4/lstm_cell_4/split/split_dim
lstm_4/lstm_cell_4/splitSplit+lstm_4/lstm_cell_4/split/split_dim:output:0#lstm_4/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_4/lstm_cell_4/split
lstm_4/lstm_cell_4/SigmoidSigmoid!lstm_4/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid
lstm_4/lstm_cell_4/Sigmoid_1Sigmoid!lstm_4/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid_1Ѕ
lstm_4/lstm_cell_4/mulMul lstm_4/lstm_cell_4/Sigmoid_1:y:0lstm_4/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/mul
lstm_4/lstm_cell_4/Sigmoid_2Sigmoid!lstm_4/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid_2А
lstm_4/lstm_cell_4/mul_1Mullstm_4/lstm_cell_4/Sigmoid:y:0 lstm_4/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/mul_1Њ
lstm_4/lstm_cell_4/add_1AddV2lstm_4/lstm_cell_4/mul:z:0lstm_4/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/add_1
lstm_4/lstm_cell_4/Sigmoid_3Sigmoid!lstm_4/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid_3
lstm_4/lstm_cell_4/Sigmoid_4Sigmoidlstm_4/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/Sigmoid_4В
lstm_4/lstm_cell_4/mul_2Mul lstm_4/lstm_cell_4/Sigmoid_3:y:0 lstm_4/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/lstm_cell_4/mul_2
$lstm_4/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$lstm_4/TensorArrayV2_1/element_shapeд
lstm_4/TensorArrayV2_1TensorListReserve-lstm_4/TensorArrayV2_1/element_shape:output:0lstm_4/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_4/TensorArrayV2_1\
lstm_4/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_4/time
lstm_4/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
lstm_4/while/maximum_iterationsx
lstm_4/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_4/while/loop_counterк
lstm_4/whileWhile"lstm_4/while/loop_counter:output:0(lstm_4/while/maximum_iterations:output:0lstm_4/time:output:0lstm_4/TensorArrayV2_1:handle:0lstm_4/zeros:output:0lstm_4/zeros_1:output:0lstm_4/strided_slice_1:output:0>lstm_4/TensorArrayUnstack/TensorListFromTensor:output_handle:01lstm_4_lstm_cell_4_matmul_readvariableop_resource3lstm_4_lstm_cell_4_matmul_1_readvariableop_resource2lstm_4_lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*%
bodyR
lstm_4_while_body_3849729*%
condR
lstm_4_while_cond_3849728*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
lstm_4/whileУ
7lstm_4/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7lstm_4/TensorArrayV2Stack/TensorListStack/element_shape
)lstm_4/TensorArrayV2Stack/TensorListStackTensorListStacklstm_4/while:output:3@lstm_4/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02+
)lstm_4/TensorArrayV2Stack/TensorListStack
lstm_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
lstm_4/strided_slice_3/stack
lstm_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_4/strided_slice_3/stack_1
lstm_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_4/strided_slice_3/stack_2Х
lstm_4/strided_slice_3StridedSlice2lstm_4/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_4/strided_slice_3/stack:output:0'lstm_4/strided_slice_3/stack_1:output:0'lstm_4/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_4/strided_slice_3
lstm_4/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_4/transpose_1/permТ
lstm_4/transpose_1	Transpose2lstm_4/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_4/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_4/transpose_1t
lstm_4/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_4/runtimew
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_4/dropout/ConstІ
dropout_4/dropout/MulMullstm_4/transpose_1:y:0 dropout_4/dropout/Const:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_4/dropout/Mulx
dropout_4/dropout/ShapeShapelstm_4/transpose_1:y:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shapeз
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2"
 dropout_4/dropout/GreaterEqual/yы
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2 
dropout_4/dropout/GreaterEqualЂ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*,
_output_shapes
:џџџџџџџџџ(2
dropout_4/dropout/CastЇ
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
dropout_4/dropout/Mul_1g
lstm_5/ShapeShapedropout_4/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
lstm_5/Shape
lstm_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_5/strided_slice/stack
lstm_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_5/strided_slice/stack_1
lstm_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_5/strided_slice/stack_2
lstm_5/strided_sliceStridedSlicelstm_5/Shape:output:0#lstm_5/strided_slice/stack:output:0%lstm_5/strided_slice/stack_1:output:0%lstm_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_5/strided_slicek
lstm_5/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_5/zeros/mul/y
lstm_5/zeros/mulMullstm_5/strided_slice:output:0lstm_5/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_5/zeros/mulm
lstm_5/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_5/zeros/Less/y
lstm_5/zeros/LessLesslstm_5/zeros/mul:z:0lstm_5/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_5/zeros/Lessq
lstm_5/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_5/zeros/packed/1
lstm_5/zeros/packedPacklstm_5/strided_slice:output:0lstm_5/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_5/zeros/packedm
lstm_5/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_5/zeros/Const
lstm_5/zerosFilllstm_5/zeros/packed:output:0lstm_5/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/zeroso
lstm_5/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
lstm_5/zeros_1/mul/y
lstm_5/zeros_1/mulMullstm_5/strided_slice:output:0lstm_5/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_5/zeros_1/mulq
lstm_5/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
lstm_5/zeros_1/Less/y
lstm_5/zeros_1/LessLesslstm_5/zeros_1/mul:z:0lstm_5/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_5/zeros_1/Lessu
lstm_5/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
lstm_5/zeros_1/packed/1Ѕ
lstm_5/zeros_1/packedPacklstm_5/strided_slice:output:0 lstm_5/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_5/zeros_1/packedq
lstm_5/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_5/zeros_1/Const
lstm_5/zeros_1Filllstm_5/zeros_1/packed:output:0lstm_5/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/zeros_1
lstm_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_5/transpose/permЅ
lstm_5/transpose	Transposedropout_4/dropout/Mul_1:z:0lstm_5/transpose/perm:output:0*
T0*,
_output_shapes
:(џџџџџџџџџ2
lstm_5/transposed
lstm_5/Shape_1Shapelstm_5/transpose:y:0*
T0*
_output_shapes
:2
lstm_5/Shape_1
lstm_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_5/strided_slice_1/stack
lstm_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_1/stack_1
lstm_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_1/stack_2
lstm_5/strided_slice_1StridedSlicelstm_5/Shape_1:output:0%lstm_5/strided_slice_1/stack:output:0'lstm_5/strided_slice_1/stack_1:output:0'lstm_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_5/strided_slice_1
"lstm_5/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"lstm_5/TensorArrayV2/element_shapeЮ
lstm_5/TensorArrayV2TensorListReserve+lstm_5/TensorArrayV2/element_shape:output:0lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_5/TensorArrayV2Э
<lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<lstm_5/TensorArrayUnstack/TensorListFromTensor/element_shape
.lstm_5/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_5/transpose:y:0Elstm_5/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.lstm_5/TensorArrayUnstack/TensorListFromTensor
lstm_5/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_5/strided_slice_2/stack
lstm_5/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_2/stack_1
lstm_5/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_2/stack_2Ї
lstm_5/strided_slice_2StridedSlicelstm_5/transpose:y:0%lstm_5/strided_slice_2/stack:output:0'lstm_5/strided_slice_2/stack_1:output:0'lstm_5/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_5/strided_slice_2Ш
(lstm_5/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp1lstm_5_lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(lstm_5/lstm_cell_5/MatMul/ReadVariableOpЦ
lstm_5/lstm_cell_5/MatMulMatMullstm_5/strided_slice_2:output:00lstm_5/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/MatMulЮ
*lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp3lstm_5_lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*lstm_5/lstm_cell_5/MatMul_1/ReadVariableOpТ
lstm_5/lstm_cell_5/MatMul_1MatMullstm_5/zeros:output:02lstm_5/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/MatMul_1И
lstm_5/lstm_cell_5/addAddV2#lstm_5/lstm_cell_5/MatMul:product:0%lstm_5/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/addЦ
)lstm_5/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp2lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)lstm_5/lstm_cell_5/BiasAdd/ReadVariableOpХ
lstm_5/lstm_cell_5/BiasAddBiasAddlstm_5/lstm_cell_5/add:z:01lstm_5/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/BiasAddv
lstm_5/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_5/lstm_cell_5/Const
"lstm_5/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"lstm_5/lstm_cell_5/split/split_dim
lstm_5/lstm_cell_5/splitSplit+lstm_5/lstm_cell_5/split/split_dim:output:0#lstm_5/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_5/lstm_cell_5/split
lstm_5/lstm_cell_5/SigmoidSigmoid!lstm_5/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid
lstm_5/lstm_cell_5/Sigmoid_1Sigmoid!lstm_5/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid_1Ѕ
lstm_5/lstm_cell_5/mulMul lstm_5/lstm_cell_5/Sigmoid_1:y:0lstm_5/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/mul
lstm_5/lstm_cell_5/Sigmoid_2Sigmoid!lstm_5/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid_2А
lstm_5/lstm_cell_5/mul_1Mullstm_5/lstm_cell_5/Sigmoid:y:0 lstm_5/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/mul_1Њ
lstm_5/lstm_cell_5/add_1AddV2lstm_5/lstm_cell_5/mul:z:0lstm_5/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/add_1
lstm_5/lstm_cell_5/Sigmoid_3Sigmoid!lstm_5/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid_3
lstm_5/lstm_cell_5/Sigmoid_4Sigmoidlstm_5/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/Sigmoid_4В
lstm_5/lstm_cell_5/mul_2Mul lstm_5/lstm_cell_5/Sigmoid_3:y:0 lstm_5/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_5/lstm_cell_5/mul_2
$lstm_5/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$lstm_5/TensorArrayV2_1/element_shapeд
lstm_5/TensorArrayV2_1TensorListReserve-lstm_5/TensorArrayV2_1/element_shape:output:0lstm_5/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_5/TensorArrayV2_1\
lstm_5/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_5/time
lstm_5/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
lstm_5/while/maximum_iterationsx
lstm_5/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_5/while/loop_counterк
lstm_5/whileWhile"lstm_5/while/loop_counter:output:0(lstm_5/while/maximum_iterations:output:0lstm_5/time:output:0lstm_5/TensorArrayV2_1:handle:0lstm_5/zeros:output:0lstm_5/zeros_1:output:0lstm_5/strided_slice_1:output:0>lstm_5/TensorArrayUnstack/TensorListFromTensor:output_handle:01lstm_5_lstm_cell_5_matmul_readvariableop_resource3lstm_5_lstm_cell_5_matmul_1_readvariableop_resource2lstm_5_lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*%
bodyR
lstm_5_while_body_3849886*%
condR
lstm_5_while_cond_3849885*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
lstm_5/whileУ
7lstm_5/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7lstm_5/TensorArrayV2Stack/TensorListStack/element_shape
)lstm_5/TensorArrayV2Stack/TensorListStackTensorListStacklstm_5/while:output:3@lstm_5/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:(џџџџџџџџџ*
element_dtype02+
)lstm_5/TensorArrayV2Stack/TensorListStack
lstm_5/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
lstm_5/strided_slice_3/stack
lstm_5/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
lstm_5/strided_slice_3/stack_1
lstm_5/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lstm_5/strided_slice_3/stack_2Х
lstm_5/strided_slice_3StridedSlice2lstm_5/TensorArrayV2Stack/TensorListStack:tensor:0%lstm_5/strided_slice_3/stack:output:0'lstm_5/strided_slice_3/stack_1:output:0'lstm_5/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
lstm_5/strided_slice_3
lstm_5/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_5/transpose_1/permТ
lstm_5/transpose_1	Transpose2lstm_5/TensorArrayV2Stack/TensorListStack:tensor:0 lstm_5/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџ(2
lstm_5/transpose_1t
lstm_5/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_5/runtimew
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_5/dropout/ConstЋ
dropout_5/dropout/MulMullstm_5/strided_slice_3:output:0 dropout_5/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_5/dropout/Mul
dropout_5/dropout/ShapeShapelstm_5/strided_slice_3:output:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeг
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2"
 dropout_5/dropout/GreaterEqual/yч
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
dropout_5/dropout/GreaterEqual
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_5/dropout/CastЃ
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_5/dropout/Mul_1І
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp 
dense_2/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAdd
activation_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
activation_2/Sigmoid
IdentityIdentityactivation_2/Sigmoid:y:0^lstm_4/while^lstm_5/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2
lstm_4/whilelstm_4/while2
lstm_5/whilelstm_5/while:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Й
e
I__inference_activation_2_layer_call_and_return_conditional_losses_3848460

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


д
lstm_5_while_cond_3849885*
&lstm_5_while_lstm_5_while_loop_counter0
,lstm_5_while_lstm_5_while_maximum_iterations
lstm_5_while_placeholder
lstm_5_while_placeholder_1
lstm_5_while_placeholder_2
lstm_5_while_placeholder_3,
(lstm_5_while_less_lstm_5_strided_slice_1C
?lstm_5_while_lstm_5_while_cond_3849885___redundant_placeholder0C
?lstm_5_while_lstm_5_while_cond_3849885___redundant_placeholder1C
?lstm_5_while_lstm_5_while_cond_3849885___redundant_placeholder2C
?lstm_5_while_lstm_5_while_cond_3849885___redundant_placeholder3
lstm_5_while_identity

lstm_5/while/LessLesslstm_5_while_placeholder(lstm_5_while_less_lstm_5_strided_slice_1*
T0*
_output_shapes
: 2
lstm_5/while/Lessr
lstm_5/while/IdentityIdentitylstm_5/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_5/while/Identity"7
lstm_5_while_identitylstm_5/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
а
Ќ
D__inference_dense_2_layer_call_and_return_conditional_losses_3848439

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

м
3functional_5_sequential_2_lstm_4_while_cond_3846231^
Zfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_loop_counterd
`functional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_maximum_iterations6
2functional_5_sequential_2_lstm_4_while_placeholder8
4functional_5_sequential_2_lstm_4_while_placeholder_18
4functional_5_sequential_2_lstm_4_while_placeholder_28
4functional_5_sequential_2_lstm_4_while_placeholder_3`
\functional_5_sequential_2_lstm_4_while_less_functional_5_sequential_2_lstm_4_strided_slice_1w
sfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_cond_3846231___redundant_placeholder0w
sfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_cond_3846231___redundant_placeholder1w
sfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_cond_3846231___redundant_placeholder2w
sfunctional_5_sequential_2_lstm_4_while_functional_5_sequential_2_lstm_4_while_cond_3846231___redundant_placeholder33
/functional_5_sequential_2_lstm_4_while_identity

+functional_5/sequential_2/lstm_4/while/LessLess2functional_5_sequential_2_lstm_4_while_placeholder\functional_5_sequential_2_lstm_4_while_less_functional_5_sequential_2_lstm_4_strided_slice_1*
T0*
_output_shapes
: 2-
+functional_5/sequential_2/lstm_4/while/LessР
/functional_5/sequential_2/lstm_4/while/IdentityIdentity/functional_5/sequential_2/lstm_4/while/Less:z:0*
T0
*
_output_shapes
: 21
/functional_5/sequential_2/lstm_4/while/Identity"k
/functional_5_sequential_2_lstm_4_while_identity8functional_5/sequential_2/lstm_4/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ВB
Р
lstm_4_while_body_3850054*
&lstm_4_while_lstm_4_while_loop_counter0
,lstm_4_while_lstm_4_while_maximum_iterations
lstm_4_while_placeholder
lstm_4_while_placeholder_1
lstm_4_while_placeholder_2
lstm_4_while_placeholder_3)
%lstm_4_while_lstm_4_strided_slice_1_0e
alstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensor_0=
9lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0?
;lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0>
:lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0
lstm_4_while_identity
lstm_4_while_identity_1
lstm_4_while_identity_2
lstm_4_while_identity_3
lstm_4_while_identity_4
lstm_4_while_identity_5'
#lstm_4_while_lstm_4_strided_slice_1c
_lstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensor;
7lstm_4_while_lstm_cell_4_matmul_readvariableop_resource=
9lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource<
8lstm_4_while_lstm_cell_4_biasadd_readvariableop_resourceб
>lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>lstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shape§
0lstm_4/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemalstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensor_0lstm_4_while_placeholderGlstm_4/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype022
0lstm_4/while/TensorArrayV2Read/TensorListGetItemл
.lstm_4/while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp9lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype020
.lstm_4/while/lstm_cell_4/MatMul/ReadVariableOp№
lstm_4/while/lstm_cell_4/MatMulMatMul7lstm_4/while/TensorArrayV2Read/TensorListGetItem:item:06lstm_4/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
lstm_4/while/lstm_cell_4/MatMulт
0lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp;lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOpй
!lstm_4/while/lstm_cell_4/MatMul_1MatMullstm_4_while_placeholder_28lstm_4/while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!lstm_4/while/lstm_cell_4/MatMul_1а
lstm_4/while/lstm_cell_4/addAddV2)lstm_4/while/lstm_cell_4/MatMul:product:0+lstm_4/while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/while/lstm_cell_4/addк
/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp:lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype021
/lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOpн
 lstm_4/while/lstm_cell_4/BiasAddBiasAdd lstm_4/while/lstm_cell_4/add:z:07lstm_4/while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_4/while/lstm_cell_4/BiasAdd
lstm_4/while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
lstm_4/while/lstm_cell_4/Const
(lstm_4/while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2*
(lstm_4/while/lstm_cell_4/split/split_dimЇ
lstm_4/while/lstm_cell_4/splitSplit1lstm_4/while/lstm_cell_4/split/split_dim:output:0)lstm_4/while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
lstm_4/while/lstm_cell_4/splitЋ
 lstm_4/while/lstm_cell_4/SigmoidSigmoid'lstm_4/while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 lstm_4/while/lstm_cell_4/SigmoidЏ
"lstm_4/while/lstm_cell_4/Sigmoid_1Sigmoid'lstm_4/while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_4/while/lstm_cell_4/Sigmoid_1К
lstm_4/while/lstm_cell_4/mulMul&lstm_4/while/lstm_cell_4/Sigmoid_1:y:0lstm_4_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/while/lstm_cell_4/mulЏ
"lstm_4/while/lstm_cell_4/Sigmoid_2Sigmoid'lstm_4/while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_4/while/lstm_cell_4/Sigmoid_2Ш
lstm_4/while/lstm_cell_4/mul_1Mul$lstm_4/while/lstm_cell_4/Sigmoid:y:0&lstm_4/while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_4/while/lstm_cell_4/mul_1Т
lstm_4/while/lstm_cell_4/add_1AddV2 lstm_4/while/lstm_cell_4/mul:z:0"lstm_4/while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_4/while/lstm_cell_4/add_1Џ
"lstm_4/while/lstm_cell_4/Sigmoid_3Sigmoid'lstm_4/while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_4/while/lstm_cell_4/Sigmoid_3Њ
"lstm_4/while/lstm_cell_4/Sigmoid_4Sigmoid"lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"lstm_4/while/lstm_cell_4/Sigmoid_4Ъ
lstm_4/while/lstm_cell_4/mul_2Mul&lstm_4/while/lstm_cell_4/Sigmoid_3:y:0&lstm_4/while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
lstm_4/while/lstm_cell_4/mul_2
1lstm_4/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_4_while_placeholder_1lstm_4_while_placeholder"lstm_4/while/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype023
1lstm_4/while/TensorArrayV2Write/TensorListSetItemj
lstm_4/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_4/while/add/y
lstm_4/while/addAddV2lstm_4_while_placeholderlstm_4/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_4/while/addn
lstm_4/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_4/while/add_1/y
lstm_4/while/add_1AddV2&lstm_4_while_lstm_4_while_loop_counterlstm_4/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_4/while/add_1s
lstm_4/while/IdentityIdentitylstm_4/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_4/while/Identity
lstm_4/while/Identity_1Identity,lstm_4_while_lstm_4_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_4/while/Identity_1u
lstm_4/while/Identity_2Identitylstm_4/while/add:z:0*
T0*
_output_shapes
: 2
lstm_4/while/Identity_2Ђ
lstm_4/while/Identity_3IdentityAlstm_4/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_4/while/Identity_3
lstm_4/while/Identity_4Identity"lstm_4/while/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/while/Identity_4
lstm_4/while/Identity_5Identity"lstm_4/while/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_4/while/Identity_5"7
lstm_4_while_identitylstm_4/while/Identity:output:0";
lstm_4_while_identity_1 lstm_4/while/Identity_1:output:0";
lstm_4_while_identity_2 lstm_4/while/Identity_2:output:0";
lstm_4_while_identity_3 lstm_4/while/Identity_3:output:0";
lstm_4_while_identity_4 lstm_4/while/Identity_4:output:0";
lstm_4_while_identity_5 lstm_4/while/Identity_5:output:0"L
#lstm_4_while_lstm_4_strided_slice_1%lstm_4_while_lstm_4_strided_slice_1_0"v
8lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource:lstm_4_while_lstm_cell_4_biasadd_readvariableop_resource_0"x
9lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource;lstm_4_while_lstm_cell_4_matmul_1_readvariableop_resource_0"t
7lstm_4_while_lstm_cell_4_matmul_readvariableop_resource9lstm_4_while_lstm_cell_4_matmul_readvariableop_resource_0"Ф
_lstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensoralstm_4_while_tensorarrayv2read_tensorlistgetitem_lstm_4_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Њ
t
X__inference_tf_op_layer_strided_slice_6_layer_call_and_return_conditional_losses_3848618

inputs
identity
strided_slice_6/beginConst*
_output_shapes
:*
dtype0*!
valueB"            2
strided_slice_6/begin
strided_slice_6/endConst*
_output_shapes
:*
dtype0*!
valueB"           2
strided_slice_6/end
strided_slice_6/stridesConst*
_output_shapes
:*
dtype0*!
valueB"         2
strided_slice_6/strides
strided_slice_6StridedSliceinputsstrided_slice_6/begin:output:0strided_slice_6/end:output:0 strided_slice_6/strides:output:0*
Index0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(*

begin_mask*
end_mask2
strided_slice_6p
IdentityIdentitystrided_slice_6:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
В9
ѕ
while_body_3850735
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_4_matmul_readvariableop_resource_08
4while_lstm_cell_4_matmul_1_readvariableop_resource_07
3while_lstm_cell_4_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_4_matmul_readvariableop_resource6
2while_lstm_cell_4_matmul_1_readvariableop_resource5
1while_lstm_cell_4_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЦ
'while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'while/lstm_cell_4/MatMul/ReadVariableOpд
while/lstm_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMulЭ
)while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_4/MatMul_1/ReadVariableOpН
while/lstm_cell_4/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMul_1Д
while/lstm_cell_4/addAddV2"while/lstm_cell_4/MatMul:product:0$while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/addХ
(while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_4/BiasAdd/ReadVariableOpС
while/lstm_cell_4/BiasAddBiasAddwhile/lstm_cell_4/add:z:00while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/BiasAddt
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0"while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_4/split
while/lstm_cell_4/SigmoidSigmoid while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid
while/lstm_cell_4/Sigmoid_1Sigmoid while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_1
while/lstm_cell_4/mulMulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul
while/lstm_cell_4/Sigmoid_2Sigmoid while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_2Ќ
while/lstm_cell_4/mul_1Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_1І
while/lstm_cell_4/add_1AddV2while/lstm_cell_4/mul:z:0while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/add_1
while/lstm_cell_4/Sigmoid_3Sigmoid while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_3
while/lstm_cell_4/Sigmoid_4Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_4Ў
while/lstm_cell_4/mul_2Mulwhile/lstm_cell_4/Sigmoid_3:y:0while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_4_biasadd_readvariableop_resource3while_lstm_cell_4_biasadd_readvariableop_resource_0"j
2while_lstm_cell_4_matmul_1_readvariableop_resource4while_lstm_cell_4_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_4_matmul_readvariableop_resource2while_lstm_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
%

while_body_3846875
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_4_3846899_0
while_lstm_cell_4_3846901_0
while_lstm_cell_4_3846903_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_4_3846899
while_lstm_cell_4_3846901
while_lstm_cell_4_3846903Ђ)while/lstm_cell_4/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemт
)while/lstm_cell_4/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_4_3846899_0while_lstm_cell_4_3846901_0while_lstm_cell_4_3846903_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_38465482+
)while/lstm_cell_4/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/lstm_cell_4/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/lstm_cell_4/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/lstm_cell_4/StatefulPartitionedCall:output:1*^while/lstm_cell_4/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4У
while/Identity_5Identity2while/lstm_cell_4/StatefulPartitionedCall:output:2*^while/lstm_cell_4/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_4_3846899while_lstm_cell_4_3846899_0"8
while_lstm_cell_4_3846901while_lstm_cell_4_3846901_0"8
while_lstm_cell_4_3846903while_lstm_cell_4_3846903_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::2V
)while/lstm_cell_4/StatefulPartitionedCall)while/lstm_cell_4/StatefulPartitionedCall: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Д
Ш
while_cond_3851089
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3851089___redundant_placeholder05
1while_while_cond_3851089___redundant_placeholder15
1while_while_cond_3851089___redundant_placeholder25
1while_while_cond_3851089___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Ж
d
+__inference_dropout_4_layer_call_fn_3851017

inputs
identityЂStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_38480462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ(22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Ъ
Y
=__inference_tf_op_layer_strided_slice_7_layer_call_fn_3849609

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_7_layer_call_and_return_conditional_losses_38486022
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs

м
3functional_5_sequential_2_lstm_5_while_cond_3846381^
Zfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_loop_counterd
`functional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_maximum_iterations6
2functional_5_sequential_2_lstm_5_while_placeholder8
4functional_5_sequential_2_lstm_5_while_placeholder_18
4functional_5_sequential_2_lstm_5_while_placeholder_28
4functional_5_sequential_2_lstm_5_while_placeholder_3`
\functional_5_sequential_2_lstm_5_while_less_functional_5_sequential_2_lstm_5_strided_slice_1w
sfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_cond_3846381___redundant_placeholder0w
sfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_cond_3846381___redundant_placeholder1w
sfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_cond_3846381___redundant_placeholder2w
sfunctional_5_sequential_2_lstm_5_while_functional_5_sequential_2_lstm_5_while_cond_3846381___redundant_placeholder33
/functional_5_sequential_2_lstm_5_while_identity

+functional_5/sequential_2/lstm_5/while/LessLess2functional_5_sequential_2_lstm_5_while_placeholder\functional_5_sequential_2_lstm_5_while_less_functional_5_sequential_2_lstm_5_strided_slice_1*
T0*
_output_shapes
: 2-
+functional_5/sequential_2/lstm_5/while/LessР
/functional_5/sequential_2/lstm_5/while/IdentityIdentity/functional_5/sequential_2/lstm_5/while/Less:z:0*
T0
*
_output_shapes
: 21
/functional_5/sequential_2/lstm_5/while/Identity"k
/functional_5_sequential_2_lstm_5_while_identity8functional_5/sequential_2/lstm_5/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
п
n
R__inference_tf_op_layer_RealDiv_2_layer_call_and_return_conditional_losses_3848632

inputs
identity_
RealDiv_2/yConst*
_output_shapes
: *
dtype0*
valueB
 * цF2
RealDiv_2/y
	RealDiv_2RealDivinputsRealDiv_2/y:output:0*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2
	RealDiv_2e
IdentityIdentityRealDiv_2:z:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ(:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Д9
ѕ
while_body_3851243
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_5_matmul_readvariableop_resource_08
4while_lstm_cell_5_matmul_1_readvariableop_resource_07
3while_lstm_cell_5_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_5_matmul_readvariableop_resource6
2while_lstm_cell_5_matmul_1_readvariableop_resource5
1while_lstm_cell_5_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЧ
'while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/lstm_cell_5/MatMul/ReadVariableOpд
while/lstm_cell_5/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMulЭ
)while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_5/MatMul_1/ReadVariableOpН
while/lstm_cell_5/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMul_1Д
while/lstm_cell_5/addAddV2"while/lstm_cell_5/MatMul:product:0$while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/addХ
(while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_5/BiasAdd/ReadVariableOpС
while/lstm_cell_5/BiasAddBiasAddwhile/lstm_cell_5/add:z:00while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/BiasAddt
while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_5/Const
!while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_5/split/split_dim
while/lstm_cell_5/splitSplit*while/lstm_cell_5/split/split_dim:output:0"while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_5/split
while/lstm_cell_5/SigmoidSigmoid while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid
while/lstm_cell_5/Sigmoid_1Sigmoid while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_1
while/lstm_cell_5/mulMulwhile/lstm_cell_5/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul
while/lstm_cell_5/Sigmoid_2Sigmoid while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_2Ќ
while/lstm_cell_5/mul_1Mulwhile/lstm_cell_5/Sigmoid:y:0while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_1І
while/lstm_cell_5/add_1AddV2while/lstm_cell_5/mul:z:0while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/add_1
while/lstm_cell_5/Sigmoid_3Sigmoid while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_3
while/lstm_cell_5/Sigmoid_4Sigmoidwhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_4Ў
while/lstm_cell_5/mul_2Mulwhile/lstm_cell_5/Sigmoid_3:y:0while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_5_biasadd_readvariableop_resource3while_lstm_cell_5_biasadd_readvariableop_resource_0"j
2while_lstm_cell_5_matmul_1_readvariableop_resource4while_lstm_cell_5_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_5_matmul_readvariableop_resource2while_lstm_cell_5_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


Q__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_3849654
inputs_0
inputs_1
inputs_2
identityi
concat_2/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat_2/axisЄ
concat_2ConcatV2inputs_0inputs_1inputs_2concat_2/axis:output:0*
N*
T0*
_cloned(*+
_output_shapes
:џџџџџџџџџ(2

concat_2i
IdentityIdentityconcat_2:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ(:џџџџџџџџџ(:џџџџџџџџџ(:U Q
+
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/2
В9
ѕ
while_body_3850560
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_4_matmul_readvariableop_resource_08
4while_lstm_cell_4_matmul_1_readvariableop_resource_07
3while_lstm_cell_4_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_4_matmul_readvariableop_resource6
2while_lstm_cell_4_matmul_1_readvariableop_resource5
1while_lstm_cell_4_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЦ
'while/lstm_cell_4/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_4_matmul_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'while/lstm_cell_4/MatMul/ReadVariableOpд
while/lstm_cell_4/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMulЭ
)while/lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_4_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_4/MatMul_1/ReadVariableOpН
while/lstm_cell_4/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/MatMul_1Д
while/lstm_cell_4/addAddV2"while/lstm_cell_4/MatMul:product:0$while/lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/addХ
(while/lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_4_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_4/BiasAdd/ReadVariableOpС
while/lstm_cell_4/BiasAddBiasAddwhile/lstm_cell_4/add:z:00while/lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/BiasAddt
while/lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_4/Const
!while/lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_4/split/split_dim
while/lstm_cell_4/splitSplit*while/lstm_cell_4/split/split_dim:output:0"while/lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_4/split
while/lstm_cell_4/SigmoidSigmoid while/lstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid
while/lstm_cell_4/Sigmoid_1Sigmoid while/lstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_1
while/lstm_cell_4/mulMulwhile/lstm_cell_4/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul
while/lstm_cell_4/Sigmoid_2Sigmoid while/lstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_2Ќ
while/lstm_cell_4/mul_1Mulwhile/lstm_cell_4/Sigmoid:y:0while/lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_1І
while/lstm_cell_4/add_1AddV2while/lstm_cell_4/mul:z:0while/lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/add_1
while/lstm_cell_4/Sigmoid_3Sigmoid while/lstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_3
while/lstm_cell_4/Sigmoid_4Sigmoidwhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/Sigmoid_4Ў
while/lstm_cell_4/mul_2Mulwhile/lstm_cell_4/Sigmoid_3:y:0while/lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_4/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_4/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_4/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_4_biasadd_readvariableop_resource3while_lstm_cell_4_biasadd_readvariableop_resource_0"j
2while_lstm_cell_4_matmul_1_readvariableop_resource4while_lstm_cell_4_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_4_matmul_readvariableop_resource2while_lstm_cell_4_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 

e
F__inference_dropout_5_layer_call_and_return_conditional_losses_3851690

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Д
Ш
while_cond_3850734
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3850734___redundant_placeholder05
1while_while_cond_3850734___redundant_placeholder15
1while_while_cond_3850734___redundant_placeholder25
1while_while_cond_3850734___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:

е
%__inference_signature_wrapper_3848886
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_38464752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџ(
!
_user_specified_name	input_3
ъW
џ
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851503
inputs_0.
*lstm_cell_5_matmul_readvariableop_resource0
,lstm_cell_5_matmul_1_readvariableop_resource/
+lstm_cell_5_biasadd_readvariableop_resource
identityЂwhileF
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2Г
!lstm_cell_5/MatMul/ReadVariableOpReadVariableOp*lstm_cell_5_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!lstm_cell_5/MatMul/ReadVariableOpЊ
lstm_cell_5/MatMulMatMulstrided_slice_2:output:0)lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMulЙ
#lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_5_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_5/MatMul_1/ReadVariableOpІ
lstm_cell_5/MatMul_1MatMulzeros:output:0+lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/MatMul_1
lstm_cell_5/addAddV2lstm_cell_5/MatMul:product:0lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/addБ
"lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_5/BiasAdd/ReadVariableOpЉ
lstm_cell_5/BiasAddBiasAddlstm_cell_5/add:z:0*lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/BiasAddh
lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/Const|
lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_5/split/split_dimѓ
lstm_cell_5/splitSplit$lstm_cell_5/split/split_dim:output:0lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_5/split
lstm_cell_5/SigmoidSigmoidlstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid
lstm_cell_5/Sigmoid_1Sigmoidlstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_1
lstm_cell_5/mulMullstm_cell_5/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul
lstm_cell_5/Sigmoid_2Sigmoidlstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_2
lstm_cell_5/mul_1Mullstm_cell_5/Sigmoid:y:0lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_1
lstm_cell_5/add_1AddV2lstm_cell_5/mul:z:0lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/add_1
lstm_cell_5/Sigmoid_3Sigmoidlstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_3
lstm_cell_5/Sigmoid_4Sigmoidlstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/Sigmoid_4
lstm_cell_5/mul_2Mullstm_cell_5/Sigmoid_3:y:0lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_5/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_5_matmul_readvariableop_resource,lstm_cell_5_matmul_1_readvariableop_resource+lstm_cell_5_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3851418*
condR
while_cond_3851417*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
є
ю
I__inference_sequential_2_layer_call_and_return_conditional_losses_3848571

inputs
lstm_4_3848548
lstm_4_3848550
lstm_4_3848552
lstm_5_3848556
lstm_5_3848558
lstm_5_3848560
dense_2_3848564
dense_2_3848566
identityЂdense_2/StatefulPartitionedCallЂlstm_4/StatefulPartitionedCallЂlstm_5/StatefulPartitionedCallЄ
lstm_4/StatefulPartitionedCallStatefulPartitionedCallinputslstm_4_3848548lstm_4_3848550lstm_4_3848552*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_38480042 
lstm_4/StatefulPartitionedCallў
dropout_4/PartitionedCallPartitionedCall'lstm_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_38480512
dropout_4/PartitionedCallМ
lstm_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0lstm_5_3848556lstm_5_3848558lstm_5_3848560*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_5_layer_call_and_return_conditional_losses_38483692 
lstm_5/StatefulPartitionedCallњ
dropout_5/PartitionedCallPartitionedCall'lstm_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_5_layer_call_and_return_conditional_losses_38484162
dropout_5/PartitionedCallЎ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_2_3848564dense_2_3848566*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_38484392!
dense_2/StatefulPartitionedCall
activation_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_2_layer_call_and_return_conditional_losses_38484602
activation_2/PartitionedCallн
IdentityIdentity%activation_2/PartitionedCall:output:0 ^dense_2/StatefulPartitionedCall^lstm_4/StatefulPartitionedCall^lstm_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall2@
lstm_5/StatefulPartitionedCalllstm_5/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs

р
I__inference_functional_5_layer_call_and_return_conditional_losses_3848760
input_3
sequential_2_3848742
sequential_2_3848744
sequential_2_3848746
sequential_2_3848748
sequential_2_3848750
sequential_2_3848752
sequential_2_3848754
sequential_2_3848756
identityЂ$sequential_2/StatefulPartitionedCall
+tf_op_layer_strided_slice_7/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_7_layer_call_and_return_conditional_losses_38486022-
+tf_op_layer_strided_slice_7/PartitionedCall
+tf_op_layer_strided_slice_6/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_6_layer_call_and_return_conditional_losses_38486182-
+tf_op_layer_strided_slice_6/PartitionedCallЎ
%tf_op_layer_RealDiv_2/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_tf_op_layer_RealDiv_2_layer_call_and_return_conditional_losses_38486322'
%tf_op_layer_RealDiv_2/PartitionedCall
+tf_op_layer_strided_slice_8/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *a
f\RZ
X__inference_tf_op_layer_strided_slice_8_layer_call_and_return_conditional_losses_38486482-
+tf_op_layer_strided_slice_8/PartitionedCall
$tf_op_layer_concat_2/PartitionedCallPartitionedCall4tf_op_layer_strided_slice_6/PartitionedCall:output:0.tf_op_layer_RealDiv_2/PartitionedCall:output:04tf_op_layer_strided_slice_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_38486642&
$tf_op_layer_concat_2/PartitionedCallт
$sequential_2/StatefulPartitionedCallStatefulPartitionedCall-tf_op_layer_concat_2/PartitionedCall:output:0sequential_2_3848742sequential_2_3848744sequential_2_3848746sequential_2_3848748sequential_2_3848750sequential_2_3848752sequential_2_3848754sequential_2_3848756*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_38485712&
$sequential_2/StatefulPartitionedCallЈ
IdentityIdentity-sequential_2/StatefulPartitionedCall:output:0%^sequential_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџ(
!
_user_specified_name	input_3
Џ
н
.__inference_functional_5_layer_call_fn_3849575

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_functional_5_layer_call_and_return_conditional_losses_38487892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Д
Ш
while_cond_3848283
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_3848283___redundant_placeholder05
1while_while_cond_3848283___redundant_placeholder15
1while_while_cond_3848283___redundant_placeholder25
1while_while_cond_3848283___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџ:џџџџџџџџџ: ::::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Д9
ѕ
while_body_3848131
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_06
2while_lstm_cell_5_matmul_readvariableop_resource_08
4while_lstm_cell_5_matmul_1_readvariableop_resource_07
3while_lstm_cell_5_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor4
0while_lstm_cell_5_matmul_readvariableop_resource6
2while_lstm_cell_5_matmul_1_readvariableop_resource5
1while_lstm_cell_5_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЧ
'while/lstm_cell_5/MatMul/ReadVariableOpReadVariableOp2while_lstm_cell_5_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/lstm_cell_5/MatMul/ReadVariableOpд
while/lstm_cell_5/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/lstm_cell_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMulЭ
)while/lstm_cell_5/MatMul_1/ReadVariableOpReadVariableOp4while_lstm_cell_5_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/lstm_cell_5/MatMul_1/ReadVariableOpН
while/lstm_cell_5/MatMul_1MatMulwhile_placeholder_21while/lstm_cell_5/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/MatMul_1Д
while/lstm_cell_5/addAddV2"while/lstm_cell_5/MatMul:product:0$while/lstm_cell_5/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/addХ
(while/lstm_cell_5/BiasAdd/ReadVariableOpReadVariableOp3while_lstm_cell_5_biasadd_readvariableop_resource_0*
_output_shapes	
:*
dtype02*
(while/lstm_cell_5/BiasAdd/ReadVariableOpС
while/lstm_cell_5/BiasAddBiasAddwhile/lstm_cell_5/add:z:00while/lstm_cell_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/BiasAddt
while/lstm_cell_5/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_5/Const
!while/lstm_cell_5/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2#
!while/lstm_cell_5/split/split_dim
while/lstm_cell_5/splitSplit*while/lstm_cell_5/split/split_dim:output:0"while/lstm_cell_5/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/lstm_cell_5/split
while/lstm_cell_5/SigmoidSigmoid while/lstm_cell_5/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid
while/lstm_cell_5/Sigmoid_1Sigmoid while/lstm_cell_5/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_1
while/lstm_cell_5/mulMulwhile/lstm_cell_5/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul
while/lstm_cell_5/Sigmoid_2Sigmoid while/lstm_cell_5/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_2Ќ
while/lstm_cell_5/mul_1Mulwhile/lstm_cell_5/Sigmoid:y:0while/lstm_cell_5/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_1І
while/lstm_cell_5/add_1AddV2while/lstm_cell_5/mul:z:0while/lstm_cell_5/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/add_1
while/lstm_cell_5/Sigmoid_3Sigmoid while/lstm_cell_5/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_3
while/lstm_cell_5/Sigmoid_4Sigmoidwhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/Sigmoid_4Ў
while/lstm_cell_5/mul_2Mulwhile/lstm_cell_5/Sigmoid_3:y:0while/lstm_cell_5/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/lstm_cell_5/mul_2п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_5/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_5/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_5/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"h
1while_lstm_cell_5_biasadd_readvariableop_resource3while_lstm_cell_5_biasadd_readvariableop_resource_0"j
2while_lstm_cell_5_matmul_1_readvariableop_resource4while_lstm_cell_5_matmul_1_readvariableop_resource_0"f
0while_lstm_cell_5_matmul_readvariableop_resource2while_lstm_cell_5_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџ:џџџџџџџџџ: : :::: 
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
: :.*
(
_output_shapes
:џџџџџџџџџ:.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
ьD
л
C__inference_lstm_4_layer_call_and_return_conditional_losses_3846944

inputs
lstm_cell_4_3846862
lstm_cell_4_3846864
lstm_cell_4_3846866
identityЂ#lstm_cell_4/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
#lstm_cell_4/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_4_3846862lstm_cell_4_3846864lstm_cell_4_3846866*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_38465482%
#lstm_cell_4/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЉ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_4_3846862lstm_cell_4_3846864lstm_cell_4_3846866*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3846875*
condR
while_cond_3846874*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^lstm_cell_4/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2J
#lstm_cell_4/StatefulPartitionedCall#lstm_cell_4/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ьD
л
C__inference_lstm_5_layer_call_and_return_conditional_losses_3847554

inputs
lstm_cell_5_3847472
lstm_cell_5_3847474
lstm_cell_5_3847476
identityЂ#lstm_cell_5/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
#lstm_cell_5/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_5_3847472lstm_cell_5_3847474lstm_cell_5_3847476*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_38471582%
#lstm_cell_5/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЉ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_5_3847472lstm_cell_5_3847474lstm_cell_5_3847476*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3847485*
condR
while_cond_3847484*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0$^lstm_cell_5/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#lstm_cell_5/StatefulPartitionedCall#lstm_cell_5/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Џ
н
.__inference_sequential_2_layer_call_fn_3850339

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_2_layer_call_and_return_conditional_losses_38485712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs
Й
e
I__inference_activation_2_layer_call_and_return_conditional_losses_3851729

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
щW
џ
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850820
inputs_0.
*lstm_cell_4_matmul_readvariableop_resource0
,lstm_cell_4_matmul_1_readvariableop_resource/
+lstm_cell_4_biasadd_readvariableop_resource
identityЂwhileF
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
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
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
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
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
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros_1/packed/1
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2В
!lstm_cell_4/MatMul/ReadVariableOpReadVariableOp*lstm_cell_4_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02#
!lstm_cell_4/MatMul/ReadVariableOpЊ
lstm_cell_4/MatMulMatMulstrided_slice_2:output:0)lstm_cell_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMulЙ
#lstm_cell_4/MatMul_1/ReadVariableOpReadVariableOp,lstm_cell_4_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#lstm_cell_4/MatMul_1/ReadVariableOpІ
lstm_cell_4/MatMul_1MatMulzeros:output:0+lstm_cell_4/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/MatMul_1
lstm_cell_4/addAddV2lstm_cell_4/MatMul:product:0lstm_cell_4/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/addБ
"lstm_cell_4/BiasAdd/ReadVariableOpReadVariableOp+lstm_cell_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"lstm_cell_4/BiasAdd/ReadVariableOpЉ
lstm_cell_4/BiasAddBiasAddlstm_cell_4/add:z:0*lstm_cell_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/BiasAddh
lstm_cell_4/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/Const|
lstm_cell_4/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_4/split/split_dimѓ
lstm_cell_4/splitSplit$lstm_cell_4/split/split_dim:output:0lstm_cell_4/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
lstm_cell_4/split
lstm_cell_4/SigmoidSigmoidlstm_cell_4/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid
lstm_cell_4/Sigmoid_1Sigmoidlstm_cell_4/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_1
lstm_cell_4/mulMullstm_cell_4/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul
lstm_cell_4/Sigmoid_2Sigmoidlstm_cell_4/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_2
lstm_cell_4/mul_1Mullstm_cell_4/Sigmoid:y:0lstm_cell_4/Sigmoid_2:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_1
lstm_cell_4/add_1AddV2lstm_cell_4/mul:z:0lstm_cell_4/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/add_1
lstm_cell_4/Sigmoid_3Sigmoidlstm_cell_4/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_3
lstm_cell_4/Sigmoid_4Sigmoidlstm_cell_4/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/Sigmoid_4
lstm_cell_4/mul_2Mullstm_cell_4/Sigmoid_3:y:0lstm_cell_4/Sigmoid_4:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
lstm_cell_4/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterё
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0*lstm_cell_4_matmul_readvariableop_resource,lstm_cell_4_matmul_1_readvariableop_resource+lstm_cell_4_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_3850735*
condR
while_cond_3850734*M
output_shapes<
:: : : : :џџџџџџџџџ:џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0

J
.__inference_activation_2_layer_call_fn_3851734

inputs
identityЧ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_2_layer_call_and_return_conditional_losses_38484602
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
а
p
6__inference_tf_op_layer_concat_2_layer_call_fn_3849661
inputs_0
inputs_1
inputs_2
identityы
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_38486642
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ(2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ(:џџџџџџџџџ(:џџџџџџџџџ(:U Q
+
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/1:UQ
+
_output_shapes
:џџџџџџџџџ(
"
_user_specified_name
inputs/2
ј
Ж
I__inference_sequential_2_layer_call_and_return_conditional_losses_3848524

inputs
lstm_4_3848501
lstm_4_3848503
lstm_4_3848505
lstm_5_3848509
lstm_5_3848511
lstm_5_3848513
dense_2_3848517
dense_2_3848519
identityЂdense_2/StatefulPartitionedCallЂ!dropout_4/StatefulPartitionedCallЂ!dropout_5/StatefulPartitionedCallЂlstm_4/StatefulPartitionedCallЂlstm_5/StatefulPartitionedCallЄ
lstm_4/StatefulPartitionedCallStatefulPartitionedCallinputslstm_4_3848501lstm_4_3848503lstm_4_3848505*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_4_layer_call_and_return_conditional_losses_38478512 
lstm_4/StatefulPartitionedCall
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall'lstm_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:џџџџџџџџџ(* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_38480462#
!dropout_4/StatefulPartitionedCallФ
lstm_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0lstm_5_3848509lstm_5_3848511lstm_5_3848513*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lstm_5_layer_call_and_return_conditional_losses_38482162 
lstm_5/StatefulPartitionedCallЖ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall'lstm_5/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_5_layer_call_and_return_conditional_losses_38484112#
!dropout_5/StatefulPartitionedCallЖ
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_2_3848517dense_2_3848519*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_38484392!
dense_2/StatefulPartitionedCall
activation_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_activation_2_layer_call_and_return_conditional_losses_38484602
activation_2/PartitionedCallЅ
IdentityIdentity%activation_2/PartitionedCall:output:0 ^dense_2/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall^lstm_4/StatefulPartitionedCall^lstm_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ(::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2@
lstm_4/StatefulPartitionedCalllstm_4/StatefulPartitionedCall2@
lstm_5/StatefulPartitionedCalllstm_5/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ(
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Г
serving_default
?
input_34
serving_default_input_3:0џџџџџџџџџ(@
sequential_20
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:МЊ
Ьf
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-0
layer-6
	optimizer
	trainable_variables

	variables
regularization_losses
	keras_api

signatures
и_default_save_signature
й__call__
+к&call_and_return_all_conditional_losses"d
_tf_keras_networkэc{"class_name": "Functional", "name": "functional_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 19]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_7", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_7", "op": "StridedSlice", "input": ["input_3", "strided_slice_7/begin", "strided_slice_7/end", "strided_slice_7/strides"], "attr": {"shrink_axis_mask": {"i": "0"}, "end_mask": {"i": "3"}, "T": {"type": "DT_FLOAT"}, "Index": {"type": "DT_INT32"}, "new_axis_mask": {"i": "0"}, "begin_mask": {"i": "3"}, "ellipsis_mask": {"i": "0"}}}, "constants": {"1": [0, 0, 17], "2": [0, 0, 18], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice_7", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_6", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_6", "op": "StridedSlice", "input": ["input_3", "strided_slice_6/begin", "strided_slice_6/end", "strided_slice_6/strides"], "attr": {"ellipsis_mask": {"i": "0"}, "T": {"type": "DT_FLOAT"}, "new_axis_mask": {"i": "0"}, "begin_mask": {"i": "7"}, "Index": {"type": "DT_INT32"}, "end_mask": {"i": "3"}, "shrink_axis_mask": {"i": "0"}}}, "constants": {"1": [0, 0, 0], "2": [0, 0, 17], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice_6", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "RealDiv_2", "trainable": true, "dtype": "float32", "node_def": {"name": "RealDiv_2", "op": "RealDiv", "input": ["strided_slice_7", "RealDiv_2/y"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {"1": 19699.0}}, "name": "tf_op_layer_RealDiv_2", "inbound_nodes": [[["tf_op_layer_strided_slice_7", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_8", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_8", "op": "StridedSlice", "input": ["input_3", "strided_slice_8/begin", "strided_slice_8/end", "strided_slice_8/strides"], "attr": {"end_mask": {"i": "7"}, "shrink_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "0"}, "T": {"type": "DT_FLOAT"}, "begin_mask": {"i": "3"}, "new_axis_mask": {"i": "0"}, "Index": {"type": "DT_INT32"}}}, "constants": {"1": [0, 0, 18], "2": [0, 0, 0], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice_8", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat_2", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_2", "op": "ConcatV2", "input": ["strided_slice_6", "RealDiv_2", "strided_slice_8", "concat_2/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "3"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"3": -1}}, "name": "tf_op_layer_concat_2", "inbound_nodes": [[["tf_op_layer_strided_slice_6", 0, 0, {}], ["tf_op_layer_RealDiv_2", 0, 0, {}], ["tf_op_layer_strided_slice_8", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 19]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "lstm_4_input"}}, {"class_name": "LSTM", "config": {"name": "lstm_4", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "LSTM", "config": {"name": "lstm_5", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "name": "sequential_2", "inbound_nodes": [[["tf_op_layer_concat_2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["sequential_2", 1, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 40, 19]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_5", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 19]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_7", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_7", "op": "StridedSlice", "input": ["input_3", "strided_slice_7/begin", "strided_slice_7/end", "strided_slice_7/strides"], "attr": {"shrink_axis_mask": {"i": "0"}, "end_mask": {"i": "3"}, "T": {"type": "DT_FLOAT"}, "Index": {"type": "DT_INT32"}, "new_axis_mask": {"i": "0"}, "begin_mask": {"i": "3"}, "ellipsis_mask": {"i": "0"}}}, "constants": {"1": [0, 0, 17], "2": [0, 0, 18], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice_7", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_6", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_6", "op": "StridedSlice", "input": ["input_3", "strided_slice_6/begin", "strided_slice_6/end", "strided_slice_6/strides"], "attr": {"ellipsis_mask": {"i": "0"}, "T": {"type": "DT_FLOAT"}, "new_axis_mask": {"i": "0"}, "begin_mask": {"i": "7"}, "Index": {"type": "DT_INT32"}, "end_mask": {"i": "3"}, "shrink_axis_mask": {"i": "0"}}}, "constants": {"1": [0, 0, 0], "2": [0, 0, 17], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice_6", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "RealDiv_2", "trainable": true, "dtype": "float32", "node_def": {"name": "RealDiv_2", "op": "RealDiv", "input": ["strided_slice_7", "RealDiv_2/y"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {"1": 19699.0}}, "name": "tf_op_layer_RealDiv_2", "inbound_nodes": [[["tf_op_layer_strided_slice_7", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_8", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_8", "op": "StridedSlice", "input": ["input_3", "strided_slice_8/begin", "strided_slice_8/end", "strided_slice_8/strides"], "attr": {"end_mask": {"i": "7"}, "shrink_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "0"}, "T": {"type": "DT_FLOAT"}, "begin_mask": {"i": "3"}, "new_axis_mask": {"i": "0"}, "Index": {"type": "DT_INT32"}}}, "constants": {"1": [0, 0, 18], "2": [0, 0, 0], "3": [1, 1, 1]}}, "name": "tf_op_layer_strided_slice_8", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat_2", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_2", "op": "ConcatV2", "input": ["strided_slice_6", "RealDiv_2", "strided_slice_8", "concat_2/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "3"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"3": -1}}, "name": "tf_op_layer_concat_2", "inbound_nodes": [[["tf_op_layer_strided_slice_6", 0, 0, {}], ["tf_op_layer_RealDiv_2", 0, 0, {}], ["tf_op_layer_strided_slice_8", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 19]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "lstm_4_input"}}, {"class_name": "LSTM", "config": {"name": "lstm_4", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "LSTM", "config": {"name": "lstm_5", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "name": "sequential_2", "inbound_nodes": [[["tf_op_layer_concat_2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["sequential_2", 1, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["AUC", "sensitivity", "specificity"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ѓ"№
_tf_keras_input_layerа{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 19]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 19]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}

trainable_variables
	variables
regularization_losses
	keras_api
л__call__
+м&call_and_return_all_conditional_losses"њ
_tf_keras_layerр{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "strided_slice_7", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_7", "op": "StridedSlice", "input": ["input_3", "strided_slice_7/begin", "strided_slice_7/end", "strided_slice_7/strides"], "attr": {"shrink_axis_mask": {"i": "0"}, "end_mask": {"i": "3"}, "T": {"type": "DT_FLOAT"}, "Index": {"type": "DT_INT32"}, "new_axis_mask": {"i": "0"}, "begin_mask": {"i": "3"}, "ellipsis_mask": {"i": "0"}}}, "constants": {"1": [0, 0, 17], "2": [0, 0, 18], "3": [1, 1, 1]}}}

trainable_variables
	variables
regularization_losses
	keras_api
н__call__
+о&call_and_return_all_conditional_losses"љ
_tf_keras_layerп{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "strided_slice_6", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_6", "op": "StridedSlice", "input": ["input_3", "strided_slice_6/begin", "strided_slice_6/end", "strided_slice_6/strides"], "attr": {"ellipsis_mask": {"i": "0"}, "T": {"type": "DT_FLOAT"}, "new_axis_mask": {"i": "0"}, "begin_mask": {"i": "7"}, "Index": {"type": "DT_INT32"}, "end_mask": {"i": "3"}, "shrink_axis_mask": {"i": "0"}}}, "constants": {"1": [0, 0, 0], "2": [0, 0, 17], "3": [1, 1, 1]}}}
ё
trainable_variables
	variables
regularization_losses
	keras_api
п__call__
+р&call_and_return_all_conditional_losses"р
_tf_keras_layerЦ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_RealDiv_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "RealDiv_2", "trainable": true, "dtype": "float32", "node_def": {"name": "RealDiv_2", "op": "RealDiv", "input": ["strided_slice_7", "RealDiv_2/y"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {"1": 19699.0}}}

trainable_variables
	variables
regularization_losses
	keras_api
с__call__
+т&call_and_return_all_conditional_losses"љ
_tf_keras_layerп{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "strided_slice_8", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_8", "op": "StridedSlice", "input": ["input_3", "strided_slice_8/begin", "strided_slice_8/end", "strided_slice_8/strides"], "attr": {"end_mask": {"i": "7"}, "shrink_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "0"}, "T": {"type": "DT_FLOAT"}, "begin_mask": {"i": "3"}, "new_axis_mask": {"i": "0"}, "Index": {"type": "DT_INT32"}}}, "constants": {"1": [0, 0, 18], "2": [0, 0, 0], "3": [1, 1, 1]}}}
Л
trainable_variables
	variables
 regularization_losses
!	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"Њ
_tf_keras_layer{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_concat_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concat_2", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_2", "op": "ConcatV2", "input": ["strided_slice_6", "RealDiv_2", "strided_slice_8", "concat_2/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "3"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"3": -1}}}
Ё2
"layer_with_weights-0
"layer-0
#layer-1
$layer_with_weights-1
$layer-2
%layer-3
&layer_with_weights-2
&layer-4
'layer-5
(trainable_variables
)	variables
*regularization_losses
+	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"є/
_tf_keras_sequentialе/{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 19]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "lstm_4_input"}}, {"class_name": "LSTM", "config": {"name": "lstm_4", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "LSTM", "config": {"name": "lstm_5", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 19]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 40, 19]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 40, 19]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "lstm_4_input"}}, {"class_name": "LSTM", "config": {"name": "lstm_4", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "LSTM", "config": {"name": "lstm_5", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}]}}}
ѓ
,iter

-beta_1

.beta_2
	/decay
0learning_rate1mШ2mЩ3mЪ4mЫ5mЬ6mЭ7mЮ8mЯ1vа2vб3vв4vг5vд6vе7vж8vз"
	optimizer
X
10
21
32
43
54
65
76
87"
trackable_list_wrapper
X
10
21
32
43
54
65
76
87"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
	trainable_variables
9non_trainable_variables

	variables
:layer_regularization_losses
;metrics
regularization_losses
<layer_metrics

=layers
й__call__
и_default_save_signature
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
-
чserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
trainable_variables
>non_trainable_variables
	variables
?layer_regularization_losses
@layer_metrics
Ametrics
regularization_losses

Blayers
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
trainable_variables
Cnon_trainable_variables
	variables
Dlayer_regularization_losses
Elayer_metrics
Fmetrics
regularization_losses

Glayers
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
trainable_variables
Hnon_trainable_variables
	variables
Ilayer_regularization_losses
Jlayer_metrics
Kmetrics
regularization_losses

Llayers
п__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
trainable_variables
Mnon_trainable_variables
	variables
Nlayer_regularization_losses
Olayer_metrics
Pmetrics
regularization_losses

Qlayers
с__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
trainable_variables
Rnon_trainable_variables
	variables
Slayer_regularization_losses
Tlayer_metrics
Umetrics
 regularization_losses

Vlayers
у__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
ж
Wcell
X
state_spec
Y_inbound_nodes
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
ш__call__
+щ&call_and_return_all_conditional_losses"

_tf_keras_rnn_layerљ	{"class_name": "LSTM", "name": "lstm_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_4", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 19]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 40, 19]}}
ћ
^_inbound_nodes
_trainable_variables
`	variables
aregularization_losses
b	keras_api
ъ__call__
+ы&call_and_return_all_conditional_losses"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
й
ccell
d
state_spec
e_inbound_nodes
ftrainable_variables
g	variables
hregularization_losses
i	keras_api
ь__call__
+э&call_and_return_all_conditional_losses"

_tf_keras_rnn_layerќ	{"class_name": "LSTM", "name": "lstm_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_5", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 128]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 40, 128]}}
ћ
j_inbound_nodes
ktrainable_variables
l	variables
mregularization_losses
n	keras_api
ю__call__
+я&call_and_return_all_conditional_losses"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}

o_inbound_nodes

7kernel
8bias
ptrainable_variables
q	variables
rregularization_losses
s	keras_api
№__call__
+ё&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ю
t_inbound_nodes
utrainable_variables
v	variables
wregularization_losses
x	keras_api
ђ__call__
+ѓ&call_and_return_all_conditional_losses"Щ
_tf_keras_layerЏ{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
X
10
21
32
43
54
65
76
87"
trackable_list_wrapper
X
10
21
32
43
54
65
76
87"
trackable_list_wrapper
 "
trackable_list_wrapper
А
(trainable_variables
ynon_trainable_variables
)	variables
zlayer_regularization_losses
{metrics
*regularization_losses
|layer_metrics

}layers
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
9:7	2&sequential_2/lstm_4/lstm_cell_4/kernel
D:B
20sequential_2/lstm_4/lstm_cell_4/recurrent_kernel
3:12$sequential_2/lstm_4/lstm_cell_4/bias
::8
2&sequential_2/lstm_5/lstm_cell_5/kernel
D:B
20sequential_2/lstm_5/lstm_cell_5/recurrent_kernel
3:12$sequential_2/lstm_5/lstm_cell_5/bias
.:,	2sequential_2/dense_2/kernel
':%2sequential_2/dense_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
>
~0
1
2
3"
trackable_list_wrapper
 "
trackable_dict_wrapper
Q
0
1
2
3
4
5
6"
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
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
В

1kernel
2recurrent_kernel
3bias
trainable_variables
	variables
regularization_losses
	keras_api
є__call__
+ѕ&call_and_return_all_conditional_losses"ё
_tf_keras_layerз{"class_name": "LSTMCell", "name": "lstm_cell_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_4", "trainable": true, "dtype": "float32", "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
10
21
32"
trackable_list_wrapper
5
10
21
32"
trackable_list_wrapper
 "
trackable_list_wrapper
Т
Ztrainable_variables
non_trainable_variables
[	variables
 layer_regularization_losses
states
metrics
\regularization_losses
layer_metrics
layers
ш__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
_trainable_variables
non_trainable_variables
`	variables
 layer_regularization_losses
layer_metrics
metrics
aregularization_losses
layers
ъ__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
В

4kernel
5recurrent_kernel
6bias
trainable_variables
	variables
regularization_losses
	keras_api
і__call__
+ї&call_and_return_all_conditional_losses"ё
_tf_keras_layerз{"class_name": "LSTMCell", "name": "lstm_cell_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "sigmoid", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
40
51
62"
trackable_list_wrapper
5
40
51
62"
trackable_list_wrapper
 "
trackable_list_wrapper
Т
ftrainable_variables
non_trainable_variables
g	variables
 layer_regularization_losses
states
metrics
hregularization_losses
layer_metrics
layers
ь__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
ktrainable_variables
non_trainable_variables
l	variables
 layer_regularization_losses
layer_metrics
metrics
mregularization_losses
layers
ю__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
ptrainable_variables
 non_trainable_variables
q	variables
 Ёlayer_regularization_losses
Ђlayer_metrics
Ѓmetrics
rregularization_losses
Єlayers
№__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
utrainable_variables
Ѕnon_trainable_variables
v	variables
 Іlayer_regularization_losses
Їlayer_metrics
Јmetrics
wregularization_losses
Љlayers
ђ__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
J
"0
#1
$2
%3
&4
'5"
trackable_list_wrapper
П

Њtotal

Ћcount
Ќ	variables
­	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Е"
Ўtrue_positives
Џtrue_negatives
Аfalse_positives
Бfalse_negatives
В	variables
Г	keras_api"М!
_tf_keras_metricЁ!{"class_name": "AUC", "name": "auc", "dtype": "float32", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}


Дtotal

Еcount
Ж
_fn_kwargs
З	variables
И	keras_api"Е
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "sensitivity", "dtype": "float32", "config": {"name": "sensitivity", "dtype": "float32", "fn": "sensitivity"}}


Йtotal

Кcount
Л
_fn_kwargs
М	variables
Н	keras_api"Е
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "specificity", "dtype": "float32", "config": {"name": "specificity", "dtype": "float32", "fn": "specificity"}}
5
10
21
32"
trackable_list_wrapper
5
10
21
32"
trackable_list_wrapper
 "
trackable_list_wrapper
И
trainable_variables
Оnon_trainable_variables
	variables
 Пlayer_regularization_losses
Рlayer_metrics
Сmetrics
regularization_losses
Тlayers
є__call__
+ѕ&call_and_return_all_conditional_losses
'ѕ"call_and_return_conditional_losses"
_generic_user_object
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
'
W0"
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
5
40
51
62"
trackable_list_wrapper
5
40
51
62"
trackable_list_wrapper
 "
trackable_list_wrapper
И
trainable_variables
Уnon_trainable_variables
	variables
 Фlayer_regularization_losses
Хlayer_metrics
Цmetrics
regularization_losses
Чlayers
і__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
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
'
c0"
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
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
Њ0
Ћ1"
trackable_list_wrapper
.
Ќ	variables"
_generic_user_object
:Ш (2true_positives
:Ш (2true_negatives
 :Ш (2false_positives
 :Ш (2false_negatives
@
Ў0
Џ1
А2
Б3"
trackable_list_wrapper
.
В	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Д0
Е1"
trackable_list_wrapper
.
З	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Й0
К1"
trackable_list_wrapper
.
М	variables"
_generic_user_object
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
>:<	2-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/m
I:G
27Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/m
8:62+Adam/sequential_2/lstm_4/lstm_cell_4/bias/m
?:=
2-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/m
I:G
27Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/m
8:62+Adam/sequential_2/lstm_5/lstm_cell_5/bias/m
3:1	2"Adam/sequential_2/dense_2/kernel/m
,:*2 Adam/sequential_2/dense_2/bias/m
>:<	2-Adam/sequential_2/lstm_4/lstm_cell_4/kernel/v
I:G
27Adam/sequential_2/lstm_4/lstm_cell_4/recurrent_kernel/v
8:62+Adam/sequential_2/lstm_4/lstm_cell_4/bias/v
?:=
2-Adam/sequential_2/lstm_5/lstm_cell_5/kernel/v
I:G
27Adam/sequential_2/lstm_5/lstm_cell_5/recurrent_kernel/v
8:62+Adam/sequential_2/lstm_5/lstm_cell_5/bias/v
3:1	2"Adam/sequential_2/dense_2/kernel/v
,:*2 Adam/sequential_2/dense_2/bias/v
ф2с
"__inference__wrapped_model_3846475К
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ **Ђ'
%"
input_3џџџџџџџџџ(
2
.__inference_functional_5_layer_call_fn_3849596
.__inference_functional_5_layer_call_fn_3849575
.__inference_functional_5_layer_call_fn_3848855
.__inference_functional_5_layer_call_fn_3848808Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
I__inference_functional_5_layer_call_and_return_conditional_losses_3849227
I__inference_functional_5_layer_call_and_return_conditional_losses_3849554
I__inference_functional_5_layer_call_and_return_conditional_losses_3848734
I__inference_functional_5_layer_call_and_return_conditional_losses_3848760Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ч2ф
=__inference_tf_op_layer_strided_slice_7_layer_call_fn_3849609Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2џ
X__inference_tf_op_layer_strided_slice_7_layer_call_and_return_conditional_losses_3849604Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ч2ф
=__inference_tf_op_layer_strided_slice_6_layer_call_fn_3849622Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2џ
X__inference_tf_op_layer_strided_slice_6_layer_call_and_return_conditional_losses_3849617Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
с2о
7__inference_tf_op_layer_RealDiv_2_layer_call_fn_3849633Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ќ2љ
R__inference_tf_op_layer_RealDiv_2_layer_call_and_return_conditional_losses_3849628Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ч2ф
=__inference_tf_op_layer_strided_slice_8_layer_call_fn_3849646Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2џ
X__inference_tf_op_layer_strided_slice_8_layer_call_and_return_conditional_losses_3849641Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
р2н
6__inference_tf_op_layer_concat_2_layer_call_fn_3849661Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ћ2ј
Q__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_3849654Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
.__inference_sequential_2_layer_call_fn_3850339
.__inference_sequential_2_layer_call_fn_3850318
.__inference_sequential_2_layer_call_fn_3848590
.__inference_sequential_2_layer_call_fn_3848543Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
I__inference_sequential_2_layer_call_and_return_conditional_losses_3849986
I__inference_sequential_2_layer_call_and_return_conditional_losses_3850297
I__inference_sequential_2_layer_call_and_return_conditional_losses_3848469
I__inference_sequential_2_layer_call_and_return_conditional_losses_3848495Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
4B2
%__inference_signature_wrapper_3848886input_3
2
(__inference_lstm_4_layer_call_fn_3850984
(__inference_lstm_4_layer_call_fn_3850995
(__inference_lstm_4_layer_call_fn_3850667
(__inference_lstm_4_layer_call_fn_3850656е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
я2ь
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850492
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850973
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850820
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850645е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_dropout_4_layer_call_fn_3851017
+__inference_dropout_4_layer_call_fn_3851022Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ъ2Ч
F__inference_dropout_4_layer_call_and_return_conditional_losses_3851012
F__inference_dropout_4_layer_call_and_return_conditional_losses_3851007Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
(__inference_lstm_5_layer_call_fn_3851678
(__inference_lstm_5_layer_call_fn_3851350
(__inference_lstm_5_layer_call_fn_3851339
(__inference_lstm_5_layer_call_fn_3851667е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
я2ь
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851503
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851328
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851656
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851175е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_dropout_5_layer_call_fn_3851705
+__inference_dropout_5_layer_call_fn_3851700Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ъ2Ч
F__inference_dropout_5_layer_call_and_return_conditional_losses_3851690
F__inference_dropout_5_layer_call_and_return_conditional_losses_3851695Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
г2а
)__inference_dense_2_layer_call_fn_3851724Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_dense_2_layer_call_and_return_conditional_losses_3851715Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
и2е
.__inference_activation_2_layer_call_fn_3851734Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ѓ2№
I__inference_activation_2_layer_call_and_return_conditional_losses_3851729Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ђ2
-__inference_lstm_cell_4_layer_call_fn_3851834
-__inference_lstm_cell_4_layer_call_fn_3851817О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_3851767
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_3851800О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ђ2
-__inference_lstm_cell_5_layer_call_fn_3851934
-__inference_lstm_cell_5_layer_call_fn_3851917О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_3851900
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_3851867О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 Ѓ
"__inference__wrapped_model_3846475}123456784Ђ1
*Ђ'
%"
input_3џџџџџџџџџ(
Њ ";Њ8
6
sequential_2&#
sequential_2џџџџџџџџџЅ
I__inference_activation_2_layer_call_and_return_conditional_losses_3851729X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 }
.__inference_activation_2_layer_call_fn_3851734K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЅ
D__inference_dense_2_layer_call_and_return_conditional_losses_3851715]780Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 }
)__inference_dense_2_layer_call_fn_3851724P780Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџА
F__inference_dropout_4_layer_call_and_return_conditional_losses_3851007f8Ђ5
.Ђ+
%"
inputsџџџџџџџџџ(
p
Њ "*Ђ'
 
0џџџџџџџџџ(
 А
F__inference_dropout_4_layer_call_and_return_conditional_losses_3851012f8Ђ5
.Ђ+
%"
inputsџџџџџџџџџ(
p 
Њ "*Ђ'
 
0џџџџџџџџџ(
 
+__inference_dropout_4_layer_call_fn_3851017Y8Ђ5
.Ђ+
%"
inputsџџџџџџџџџ(
p
Њ "џџџџџџџџџ(
+__inference_dropout_4_layer_call_fn_3851022Y8Ђ5
.Ђ+
%"
inputsџџџџџџџџџ(
p 
Њ "џџџџџџџџџ(Ј
F__inference_dropout_5_layer_call_and_return_conditional_losses_3851690^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 Ј
F__inference_dropout_5_layer_call_and_return_conditional_losses_3851695^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 
+__inference_dropout_5_layer_call_fn_3851700Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
+__inference_dropout_5_layer_call_fn_3851705Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџМ
I__inference_functional_5_layer_call_and_return_conditional_losses_3848734o12345678<Ђ9
2Ђ/
%"
input_3џџџџџџџџџ(
p

 
Њ "%Ђ"

0џџџџџџџџџ
 М
I__inference_functional_5_layer_call_and_return_conditional_losses_3848760o12345678<Ђ9
2Ђ/
%"
input_3џџџџџџџџџ(
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Л
I__inference_functional_5_layer_call_and_return_conditional_losses_3849227n12345678;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ(
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Л
I__inference_functional_5_layer_call_and_return_conditional_losses_3849554n12345678;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ(
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
.__inference_functional_5_layer_call_fn_3848808b12345678<Ђ9
2Ђ/
%"
input_3џџџџџџџџџ(
p

 
Њ "џџџџџџџџџ
.__inference_functional_5_layer_call_fn_3848855b12345678<Ђ9
2Ђ/
%"
input_3џџџџџџџџџ(
p 

 
Њ "џџџџџџџџџ
.__inference_functional_5_layer_call_fn_3849575a12345678;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ(
p

 
Њ "џџџџџџџџџ
.__inference_functional_5_layer_call_fn_3849596a12345678;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ(
p 

 
Њ "џџџџџџџџџЙ
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850492r123?Ђ<
5Ђ2
$!
inputsџџџџџџџџџ(

 
p

 
Њ "*Ђ'
 
0џџџџџџџџџ(
 Й
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850645r123?Ђ<
5Ђ2
$!
inputsџџџџџџџџџ(

 
p 

 
Њ "*Ђ'
 
0џџџџџџџџџ(
 г
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850820123OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 г
C__inference_lstm_4_layer_call_and_return_conditional_losses_3850973123OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 
(__inference_lstm_4_layer_call_fn_3850656e123?Ђ<
5Ђ2
$!
inputsџџџџџџџџџ(

 
p

 
Њ "џџџџџџџџџ(
(__inference_lstm_4_layer_call_fn_3850667e123?Ђ<
5Ђ2
$!
inputsџџџџџџџџџ(

 
p 

 
Њ "џџџџџџџџџ(Њ
(__inference_lstm_4_layer_call_fn_3850984~123OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&#џџџџџџџџџџџџџџџџџџЊ
(__inference_lstm_4_layer_call_fn_3850995~123OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&#џџџџџџџџџџџџџџџџџџЖ
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851175o456@Ђ=
6Ђ3
%"
inputsџџџџџџџџџ(

 
p

 
Њ "&Ђ#

0џџџџџџџџџ
 Ж
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851328o456@Ђ=
6Ђ3
%"
inputsџџџџџџџџџ(

 
p 

 
Њ "&Ђ#

0џџџџџџџџџ
 Ц
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851503456PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&Ђ#

0џџџџџџџџџ
 Ц
C__inference_lstm_5_layer_call_and_return_conditional_losses_3851656456PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&Ђ#

0џџџџџџџџџ
 
(__inference_lstm_5_layer_call_fn_3851339b456@Ђ=
6Ђ3
%"
inputsџџџџџџџџџ(

 
p

 
Њ "џџџџџџџџџ
(__inference_lstm_5_layer_call_fn_3851350b456@Ђ=
6Ђ3
%"
inputsџџџџџџџџџ(

 
p 

 
Њ "џџџџџџџџџ
(__inference_lstm_5_layer_call_fn_3851667r456PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "џџџџџџџџџ
(__inference_lstm_5_layer_call_fn_3851678r456PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "џџџџџџџџџЯ
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_3851767123Ђ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p
Њ "vЂs
lЂi

0/0џџџџџџџџџ
GD
 
0/1/0џџџџџџџџџ
 
0/1/1џџџџџџџџџ
 Я
H__inference_lstm_cell_4_layer_call_and_return_conditional_losses_3851800123Ђ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p 
Њ "vЂs
lЂi

0/0џџџџџџџџџ
GD
 
0/1/0џџџџџџџџџ
 
0/1/1џџџџџџџџџ
 Є
-__inference_lstm_cell_4_layer_call_fn_3851817ђ123Ђ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p
Њ "fЂc

0џџџџџџџџџ
C@

1/0џџџџџџџџџ

1/1џџџџџџџџџЄ
-__inference_lstm_cell_4_layer_call_fn_3851834ђ123Ђ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p 
Њ "fЂc

0џџџџџџџџџ
C@

1/0џџџџџџџџџ

1/1џџџџџџџџџб
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_3851867456Ђ
yЂv
!
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p
Њ "vЂs
lЂi

0/0џџџџџџџџџ
GD
 
0/1/0џџџџџџџџџ
 
0/1/1џџџџџџџџџ
 б
H__inference_lstm_cell_5_layer_call_and_return_conditional_losses_3851900456Ђ
yЂv
!
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p 
Њ "vЂs
lЂi

0/0џџџџџџџџџ
GD
 
0/1/0џџџџџџџџџ
 
0/1/1џџџџџџџџџ
 І
-__inference_lstm_cell_5_layer_call_fn_3851917є456Ђ
yЂv
!
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p
Њ "fЂc

0џџџџџџџџџ
C@

1/0џџџџџџџџџ

1/1џџџџџџџџџІ
-__inference_lstm_cell_5_layer_call_fn_3851934є456Ђ
yЂv
!
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџ
# 
states/1џџџџџџџџџ
p 
Њ "fЂc

0џџџџџџџџџ
C@

1/0џџџџџџџџџ

1/1џџџџџџџџџС
I__inference_sequential_2_layer_call_and_return_conditional_losses_3848469t12345678AЂ>
7Ђ4
*'
lstm_4_inputџџџџџџџџџ(
p

 
Њ "%Ђ"

0џџџџџџџџџ
 С
I__inference_sequential_2_layer_call_and_return_conditional_losses_3848495t12345678AЂ>
7Ђ4
*'
lstm_4_inputџџџџџџџџџ(
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Л
I__inference_sequential_2_layer_call_and_return_conditional_losses_3849986n12345678;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ(
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Л
I__inference_sequential_2_layer_call_and_return_conditional_losses_3850297n12345678;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ(
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
.__inference_sequential_2_layer_call_fn_3848543g12345678AЂ>
7Ђ4
*'
lstm_4_inputџџџџџџџџџ(
p

 
Њ "џџџџџџџџџ
.__inference_sequential_2_layer_call_fn_3848590g12345678AЂ>
7Ђ4
*'
lstm_4_inputџџџџџџџџџ(
p 

 
Њ "џџџџџџџџџ
.__inference_sequential_2_layer_call_fn_3850318a12345678;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ(
p

 
Њ "џџџџџџџџџ
.__inference_sequential_2_layer_call_fn_3850339a12345678;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ(
p 

 
Њ "џџџџџџџџџВ
%__inference_signature_wrapper_384888612345678?Ђ<
Ђ 
5Њ2
0
input_3%"
input_3џџџџџџџџџ(";Њ8
6
sequential_2&#
sequential_2џџџџџџџџџЖ
R__inference_tf_op_layer_RealDiv_2_layer_call_and_return_conditional_losses_3849628`3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ(
Њ ")Ђ&

0џџџџџџџџџ(
 
7__inference_tf_op_layer_RealDiv_2_layer_call_fn_3849633S3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ(
Њ "џџџџџџџџџ(
Q__inference_tf_op_layer_concat_2_layer_call_and_return_conditional_losses_3849654КЂ
Ђ}
{x
&#
inputs/0џџџџџџџџџ(
&#
inputs/1џџџџџџџџџ(
&#
inputs/2џџџџџџџџџ(
Њ ")Ђ&

0џџџџџџџџџ(
 ш
6__inference_tf_op_layer_concat_2_layer_call_fn_3849661­Ђ
Ђ}
{x
&#
inputs/0џџџџџџџџџ(
&#
inputs/1џџџџџџџџџ(
&#
inputs/2џџџџџџџџџ(
Њ "џџџџџџџџџ(М
X__inference_tf_op_layer_strided_slice_6_layer_call_and_return_conditional_losses_3849617`3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ(
Њ ")Ђ&

0џџџџџџџџџ(
 
=__inference_tf_op_layer_strided_slice_6_layer_call_fn_3849622S3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ(
Њ "џџџџџџџџџ(М
X__inference_tf_op_layer_strided_slice_7_layer_call_and_return_conditional_losses_3849604`3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ(
Њ ")Ђ&

0џџџџџџџџџ(
 
=__inference_tf_op_layer_strided_slice_7_layer_call_fn_3849609S3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ(
Њ "џџџџџџџџџ(М
X__inference_tf_op_layer_strided_slice_8_layer_call_and_return_conditional_losses_3849641`3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ(
Њ ")Ђ&

0џџџџџџџџџ(
 
=__inference_tf_op_layer_strided_slice_8_layer_call_fn_3849646S3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ(
Њ "џџџџџџџџџ(