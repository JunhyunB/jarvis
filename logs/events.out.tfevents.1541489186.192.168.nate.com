       £K"	  АИPш÷Abrain.Event:2В<з√=J     ©4±}	зяПИPш÷A"∞Ф
m
inputs/XPlaceholder*
shape:ш€€€€€€€€€*
dtype0*(
_output_shapes
:ш€€€€€€€€€
k
inputs/YPlaceholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
o
inputs/actions_valuePlaceholder*
dtype0*#
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
Л
#W1/Initializer/random_uniform/shapeConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
}
!W1/Initializer/random_uniform/minConst*
_class
	loc:@W1*
valueB
 *5X®љ*
dtype0*
_output_shapes
: 
}
!W1/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *5X®=
ћ
+W1/Initializer/random_uniform/RandomUniformRandomUniform#W1/Initializer/random_uniform/shape*
seed±€е)*
T0*
_class
	loc:@W1*
seed2*
dtype0* 
_output_shapes
:
Аш
¶
!W1/Initializer/random_uniform/subSub!W1/Initializer/random_uniform/max!W1/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W1
Ї
!W1/Initializer/random_uniform/mulMul+W1/Initializer/random_uniform/RandomUniform!W1/Initializer/random_uniform/sub*
T0*
_class
	loc:@W1* 
_output_shapes
:
Аш
ђ
W1/Initializer/random_uniformAdd!W1/Initializer/random_uniform/mul!W1/Initializer/random_uniform/min* 
_output_shapes
:
Аш*
T0*
_class
	loc:@W1
С
W1
VariableV2*
dtype0* 
_output_shapes
:
Аш*
shared_name *
_class
	loc:@W1*
	container *
shape:
Аш
°
	W1/AssignAssignW1W1/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
Аш
Y
W1/readIdentityW1*
T0*
_class
	loc:@W1* 
_output_shapes
:
Аш
Л
#b1/Initializer/random_uniform/shapeConst*
_class
	loc:@b1*
valueB"      *
dtype0*
_output_shapes
:
}
!b1/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b1*
valueB
 *|Ёљ
}
!b1/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b1*
valueB
 *|Ё=
Ћ
+b1/Initializer/random_uniform/RandomUniformRandomUniform#b1/Initializer/random_uniform/shape*
seed±€е)*
T0*
_class
	loc:@b1*
seed2*
dtype0*
_output_shapes
:	А
¶
!b1/Initializer/random_uniform/subSub!b1/Initializer/random_uniform/max!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
: 
є
!b1/Initializer/random_uniform/mulMul+b1/Initializer/random_uniform/RandomUniform!b1/Initializer/random_uniform/sub*
T0*
_class
	loc:@b1*
_output_shapes
:	А
Ђ
b1/Initializer/random_uniformAdd!b1/Initializer/random_uniform/mul!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
:	А
П
b1
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b1*
	container *
shape:	А
†
	b1/AssignAssignb1b1/Initializer/random_uniform*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А*
use_locking(
X
b1/readIdentityb1*
T0*
_class
	loc:@b1*
_output_shapes
:	А
Л
#W2/Initializer/random_uniform/shapeConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
}
!W2/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W2*
valueB
 *  Аљ
}
!W2/Initializer/random_uniform/maxConst*
_class
	loc:@W2*
valueB
 *  А=*
dtype0*
_output_shapes
: 
ћ
+W2/Initializer/random_uniform/RandomUniformRandomUniform#W2/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
АА*
seed±€е)*
T0*
_class
	loc:@W2*
seed2
¶
!W2/Initializer/random_uniform/subSub!W2/Initializer/random_uniform/max!W2/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W2
Ї
!W2/Initializer/random_uniform/mulMul+W2/Initializer/random_uniform/RandomUniform!W2/Initializer/random_uniform/sub* 
_output_shapes
:
АА*
T0*
_class
	loc:@W2
ђ
W2/Initializer/random_uniformAdd!W2/Initializer/random_uniform/mul!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
С
W2
VariableV2*
shared_name *
_class
	loc:@W2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
°
	W2/AssignAssignW2W2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА
Y
W2/readIdentityW2*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
Л
#b2/Initializer/random_uniform/shapeConst*
_class
	loc:@b2*
valueB"      *
dtype0*
_output_shapes
:
}
!b2/Initializer/random_uniform/minConst*
_class
	loc:@b2*
valueB
 *№∞Ьљ*
dtype0*
_output_shapes
: 
}
!b2/Initializer/random_uniform/maxConst*
_class
	loc:@b2*
valueB
 *№∞Ь=*
dtype0*
_output_shapes
: 
Ћ
+b2/Initializer/random_uniform/RandomUniformRandomUniform#b2/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed±€е)*
T0*
_class
	loc:@b2*
seed2
¶
!b2/Initializer/random_uniform/subSub!b2/Initializer/random_uniform/max!b2/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b2
є
!b2/Initializer/random_uniform/mulMul+b2/Initializer/random_uniform/RandomUniform!b2/Initializer/random_uniform/sub*
T0*
_class
	loc:@b2*
_output_shapes
:	А
Ђ
b2/Initializer/random_uniformAdd!b2/Initializer/random_uniform/mul!b2/Initializer/random_uniform/min*
_output_shapes
:	А*
T0*
_class
	loc:@b2
П
b2
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b2*
	container *
shape:	А
†
	b2/AssignAssignb2b2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	А
X
b2/readIdentityb2*
T0*
_class
	loc:@b2*
_output_shapes
:	А
Л
#W3/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W3*
valueB"      
}
!W3/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W3*
valueB
 *„≥]љ
}
!W3/Initializer/random_uniform/maxConst*
_class
	loc:@W3*
valueB
 *„≥]=*
dtype0*
_output_shapes
: 
ћ
+W3/Initializer/random_uniform/RandomUniformRandomUniform#W3/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
АА*
seed±€е)*
T0*
_class
	loc:@W3*
seed2
¶
!W3/Initializer/random_uniform/subSub!W3/Initializer/random_uniform/max!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3*
_output_shapes
: 
Ї
!W3/Initializer/random_uniform/mulMul+W3/Initializer/random_uniform/RandomUniform!W3/Initializer/random_uniform/sub* 
_output_shapes
:
АА*
T0*
_class
	loc:@W3
ђ
W3/Initializer/random_uniformAdd!W3/Initializer/random_uniform/mul!W3/Initializer/random_uniform/min* 
_output_shapes
:
АА*
T0*
_class
	loc:@W3
С
W3
VariableV2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W3
°
	W3/AssignAssignW3W3/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
АА
Y
W3/readIdentityW3*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
Л
#b3/Initializer/random_uniform/shapeConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Initializer/random_uniform/minConst*
_class
	loc:@b3*
valueB
 *№∞Ьљ*
dtype0*
_output_shapes
: 
}
!b3/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b3*
valueB
 *№∞Ь=
Ћ
+b3/Initializer/random_uniform/RandomUniformRandomUniform#b3/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed±€е)*
T0*
_class
	loc:@b3*
seed2
¶
!b3/Initializer/random_uniform/subSub!b3/Initializer/random_uniform/max!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
: 
є
!b3/Initializer/random_uniform/mulMul+b3/Initializer/random_uniform/RandomUniform!b3/Initializer/random_uniform/sub*
T0*
_class
	loc:@b3*
_output_shapes
:	А
Ђ
b3/Initializer/random_uniformAdd!b3/Initializer/random_uniform/mul!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
:	А
П
b3
VariableV2*
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3*
	container 
†
	b3/AssignAssignb3b3/Initializer/random_uniform*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А*
use_locking(
X
b3/readIdentityb3*
_output_shapes
:	А*
T0*
_class
	loc:@b3
Л
#W4/Initializer/random_uniform/shapeConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
}
!W4/Initializer/random_uniform/minConst*
_class
	loc:@W4*
valueB
 *  Аљ*
dtype0*
_output_shapes
: 
}
!W4/Initializer/random_uniform/maxConst*
_class
	loc:@W4*
valueB
 *  А=*
dtype0*
_output_shapes
: 
ћ
+W4/Initializer/random_uniform/RandomUniformRandomUniform#W4/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
АА*
seed±€е)*
T0*
_class
	loc:@W4*
seed2
¶
!W4/Initializer/random_uniform/subSub!W4/Initializer/random_uniform/max!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4*
_output_shapes
: 
Ї
!W4/Initializer/random_uniform/mulMul+W4/Initializer/random_uniform/RandomUniform!W4/Initializer/random_uniform/sub* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4
ђ
W4/Initializer/random_uniformAdd!W4/Initializer/random_uniform/mul!W4/Initializer/random_uniform/min* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4
С
W4
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W4*
	container *
shape:
АА
°
	W4/AssignAssignW4W4/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
АА
Y
W4/readIdentityW4*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
Л
#b4/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@b4*
valueB"      
}
!b4/Initializer/random_uniform/minConst*
_class
	loc:@b4*
valueB
 *|Ёљ*
dtype0*
_output_shapes
: 
}
!b4/Initializer/random_uniform/maxConst*
_class
	loc:@b4*
valueB
 *|Ё=*
dtype0*
_output_shapes
: 
Ћ
+b4/Initializer/random_uniform/RandomUniformRandomUniform#b4/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed±€е)*
T0*
_class
	loc:@b4*
seed2
¶
!b4/Initializer/random_uniform/subSub!b4/Initializer/random_uniform/max!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
: 
є
!b4/Initializer/random_uniform/mulMul+b4/Initializer/random_uniform/RandomUniform!b4/Initializer/random_uniform/sub*
T0*
_class
	loc:@b4*
_output_shapes
:	А
Ђ
b4/Initializer/random_uniformAdd!b4/Initializer/random_uniform/mul!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
:	А
П
b4
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
†
	b4/AssignAssignb4b4/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@b4
X
b4/readIdentityb4*
T0*
_class
	loc:@b4*
_output_shapes
:	А
Л
#W5/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W5*
valueB"      
}
!W5/Initializer/random_uniform/minConst*
_class
	loc:@W5*
valueB
 *pЏљ*
dtype0*
_output_shapes
: 
}
!W5/Initializer/random_uniform/maxConst*
_class
	loc:@W5*
valueB
 *pЏ=*
dtype0*
_output_shapes
: 
Ћ
+W5/Initializer/random_uniform/RandomUniformRandomUniform#W5/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed±€е)*
T0*
_class
	loc:@W5*
seed2
¶
!W5/Initializer/random_uniform/subSub!W5/Initializer/random_uniform/max!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
: 
є
!W5/Initializer/random_uniform/mulMul+W5/Initializer/random_uniform/RandomUniform!W5/Initializer/random_uniform/sub*
T0*
_class
	loc:@W5*
_output_shapes
:	А
Ђ
W5/Initializer/random_uniformAdd!W5/Initializer/random_uniform/mul!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
:	А
П
W5
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@W5
†
	W5/AssignAssignW5W5/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
X
W5/readIdentityW5*
T0*
_class
	loc:@W5*
_output_shapes
:	А
Л
#b5/Initializer/random_uniform/shapeConst*
_class
	loc:@b5*
valueB"      *
dtype0*
_output_shapes
:
}
!b5/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b5*
valueB
 *:Ќњ
}
!b5/Initializer/random_uniform/maxConst*
_class
	loc:@b5*
valueB
 *:Ќ?*
dtype0*
_output_shapes
: 
 
+b5/Initializer/random_uniform/RandomUniformRandomUniform#b5/Initializer/random_uniform/shape*
seed2*
dtype0*
_output_shapes

:*
seed±€е)*
T0*
_class
	loc:@b5
¶
!b5/Initializer/random_uniform/subSub!b5/Initializer/random_uniform/max!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes
: 
Є
!b5/Initializer/random_uniform/mulMul+b5/Initializer/random_uniform/RandomUniform!b5/Initializer/random_uniform/sub*
_output_shapes

:*
T0*
_class
	loc:@b5
™
b5/Initializer/random_uniformAdd!b5/Initializer/random_uniform/mul!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes

:
Н
b5
VariableV2*
shared_name *
_class
	loc:@b5*
	container *
shape
:*
dtype0*
_output_shapes

:
Я
	b5/AssignAssignb5b5/Initializer/random_uniform*
T0*
_class
	loc:@b5*
validate_shape(*
_output_shapes

:*
use_locking(
W
b5/readIdentityb5*
T0*
_class
	loc:@b5*
_output_shapes

:
Д
layer_1/MatMulMatMulW1/readinputs/X*
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a( *
transpose_b( 
^
layer_1/AddAddlayer_1/MatMulb1/read*(
_output_shapes
:А€€€€€€€€€*
T0
T
layer_1/ReluRelulayer_1/Add*(
_output_shapes
:А€€€€€€€€€*
T0
И
layer_2/MatMulMatMulW2/readlayer_1/Relu*
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a( *
transpose_b( 
^
layer_2/AddAddlayer_2/MatMulb2/read*(
_output_shapes
:А€€€€€€€€€*
T0
T
layer_2/ReluRelulayer_2/Add*
T0*(
_output_shapes
:А€€€€€€€€€
И
layer_3/MatMulMatMulW3/readlayer_2/Relu*
transpose_b( *
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a( 
^
layer_3/AddAddlayer_3/MatMulb3/read*
T0*(
_output_shapes
:А€€€€€€€€€
T
layer_3/ReluRelulayer_3/Add*(
_output_shapes
:А€€€€€€€€€*
T0
И
layer_4/MatMulMatMulW4/readlayer_3/Relu*
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a( *
transpose_b( 
^
layer_4/AddAddlayer_4/MatMulb4/read*(
_output_shapes
:А€€€€€€€€€*
T0
T
layer_4/ReluRelulayer_4/Add*
T0*(
_output_shapes
:А€€€€€€€€€
З
layer_5/MatMulMatMulW5/readlayer_4/Relu*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
]
layer_5/AddAddlayer_5/MatMulb5/read*
T0*'
_output_shapes
:€€€€€€€€€
Y
layer_5/SigmoidSigmoidlayer_5/Add*
T0*'
_output_shapes
:€€€€€€€€€
D
transpose/RankRanklayer_5/Add*
T0*
_output_shapes
: 
Q
transpose/sub/yConst*
value	B :*
dtype0*
_output_shapes
: 
V
transpose/subSubtranspose/Ranktranspose/sub/y*
_output_shapes
: *
T0
W
transpose/Range/startConst*
value	B : *
dtype0*
_output_shapes
: 
W
transpose/Range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
З
transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*#
_output_shapes
:€€€€€€€€€*

Tidx0
d
transpose/sub_1Subtranspose/subtranspose/Range*
T0*#
_output_shapes
:€€€€€€€€€
s
	transpose	Transposelayer_5/Addtranspose/sub_1*
T0*'
_output_shapes
:€€€€€€€€€*
Tperm0
C
transpose_1/RankRankinputs/Y*
T0*
_output_shapes
: 
S
transpose_1/sub/yConst*
value	B :*
dtype0*
_output_shapes
: 
\
transpose_1/subSubtranspose_1/Ranktranspose_1/sub/y*
T0*
_output_shapes
: 
Y
transpose_1/Range/startConst*
value	B : *
dtype0*
_output_shapes
: 
Y
transpose_1/Range/deltaConst*
dtype0*
_output_shapes
: *
value	B :
П
transpose_1/RangeRangetranspose_1/Range/starttranspose_1/Ranktranspose_1/Range/delta*#
_output_shapes
:€€€€€€€€€*

Tidx0
j
transpose_1/sub_1Subtranspose_1/subtranspose_1/Range*#
_output_shapes
:€€€€€€€€€*
T0
t
transpose_1	Transposeinputs/Ytranspose_1/sub_1*
T0*'
_output_shapes
:€€€€€€€€€*
Tperm0
J
A5Sigmoid	transpose*'
_output_shapes
:€€€€€€€€€*
T0
И
)loss/mean_squared_error/SquaredDifferenceSquaredDifference	transposetranspose_1*
T0*'
_output_shapes
:€€€€€€€€€
y
4loss/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
}
:loss/mean_squared_error/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
{
9loss/mean_squared_error/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
Ґ
9loss/mean_squared_error/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
z
8loss/mean_squared_error/assert_broadcastable/values/rankConst*
dtype0*
_output_shapes
: *
value	B :
P
Hloss/mean_squared_error/assert_broadcastable/static_scalar_check_successNoOp
±
!loss/mean_squared_error/ToFloat/xConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ґ
loss/mean_squared_error/MulMul)loss/mean_squared_error/SquaredDifference!loss/mean_squared_error/ToFloat/x*
T0*'
_output_shapes
:€€€€€€€€€
є
loss/mean_squared_error/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
Ь
loss/mean_squared_error/SumSumloss/mean_squared_error/Mulloss/mean_squared_error/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
ї
+loss/mean_squared_error/num_present/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
£
)loss/mean_squared_error/num_present/EqualEqual!loss/mean_squared_error/ToFloat/x+loss/mean_squared_error/num_present/Equal/y*
T0*
_output_shapes
: 
Њ
.loss/mean_squared_error/num_present/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Ѕ
3loss/mean_squared_error/num_present/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB 
√
3loss/mean_squared_error/num_present/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *  А?
“
-loss/mean_squared_error/num_present/ones_likeFill3loss/mean_squared_error/num_present/ones_like/Shape3loss/mean_squared_error/num_present/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
я
*loss/mean_squared_error/num_present/SelectSelect)loss/mean_squared_error/num_present/Equal.loss/mean_squared_error/num_present/zeros_like-loss/mean_squared_error/num_present/ones_like*
T0*
_output_shapes
: 
ж
Xloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
д
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B : 
Л
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
_output_shapes
:*
T0*
out_type0
г
Vloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B :
є
floss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success
в
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
Њ
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Щ
?loss/mean_squared_error/num_present/broadcast_weights/ones_likeFillEloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeEloss/mean_squared_error/num_present/broadcast_weights/ones_like/Const*'
_output_shapes
:€€€€€€€€€*
T0*

index_type0
џ
5loss/mean_squared_error/num_present/broadcast_weightsMul*loss/mean_squared_error/num_present/Select?loss/mean_squared_error/num_present/broadcast_weights/ones_like*
T0*'
_output_shapes
:€€€€€€€€€
≈
)loss/mean_squared_error/num_present/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
 
#loss/mean_squared_error/num_presentSum5loss/mean_squared_error/num_present/broadcast_weights)loss/mean_squared_error/num_present/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
≠
loss/mean_squared_error/Const_1ConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
†
loss/mean_squared_error/Sum_1Sumloss/mean_squared_error/Sumloss/mean_squared_error/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
±
!loss/mean_squared_error/Greater/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
У
loss/mean_squared_error/GreaterGreater#loss/mean_squared_error/num_present!loss/mean_squared_error/Greater/y*
T0*
_output_shapes
: 
ѓ
loss/mean_squared_error/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
Н
loss/mean_squared_error/EqualEqual#loss/mean_squared_error/num_presentloss/mean_squared_error/Equal/y*
_output_shapes
: *
T0
µ
'loss/mean_squared_error/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
Ј
'loss/mean_squared_error/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ѓ
!loss/mean_squared_error/ones_likeFill'loss/mean_squared_error/ones_like/Shape'loss/mean_squared_error/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
∞
loss/mean_squared_error/SelectSelectloss/mean_squared_error/Equal!loss/mean_squared_error/ones_like#loss/mean_squared_error/num_present*
T0*
_output_shapes
: 
Ж
loss/mean_squared_error/divRealDivloss/mean_squared_error/Sum_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
≤
"loss/mean_squared_error/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
™
loss/mean_squared_error/valueSelectloss/mean_squared_error/Greaterloss/mean_squared_error/div"loss/mean_squared_error/zeros_like*
T0*
_output_shapes
: 
r
loss/mulMulloss/mean_squared_error/valueinputs/actions_value*
T0*#
_output_shapes
:€€€€€€€€€
T

loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
e
	loss/MeanMeanloss/mul
loss/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
X
train/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
^
train/gradients/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Б
train/gradients/FillFilltrain/gradients/Shapetrain/gradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
v
,train/gradients/loss/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
®
&train/gradients/loss/Mean_grad/ReshapeReshapetrain/gradients/Fill,train/gradients/loss/Mean_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
l
$train/gradients/loss/Mean_grad/ShapeShapeloss/mul*
_output_shapes
:*
T0*
out_type0
є
#train/gradients/loss/Mean_grad/TileTile&train/gradients/loss/Mean_grad/Reshape$train/gradients/loss/Mean_grad/Shape*
T0*#
_output_shapes
:€€€€€€€€€*

Tmultiples0
n
&train/gradients/loss/Mean_grad/Shape_1Shapeloss/mul*
_output_shapes
:*
T0*
out_type0
i
&train/gradients/loss/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
n
$train/gradients/loss/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ј
#train/gradients/loss/Mean_grad/ProdProd&train/gradients/loss/Mean_grad/Shape_1$train/gradients/loss/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
p
&train/gradients/loss/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
ї
%train/gradients/loss/Mean_grad/Prod_1Prod&train/gradients/loss/Mean_grad/Shape_2&train/gradients/loss/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
j
(train/gradients/loss/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
£
&train/gradients/loss/Mean_grad/MaximumMaximum%train/gradients/loss/Mean_grad/Prod_1(train/gradients/loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
°
'train/gradients/loss/Mean_grad/floordivFloorDiv#train/gradients/loss/Mean_grad/Prod&train/gradients/loss/Mean_grad/Maximum*
T0*
_output_shapes
: 
Ф
#train/gradients/loss/Mean_grad/CastCast'train/gradients/loss/Mean_grad/floordiv*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
©
&train/gradients/loss/Mean_grad/truedivRealDiv#train/gradients/loss/Mean_grad/Tile#train/gradients/loss/Mean_grad/Cast*
T0*#
_output_shapes
:€€€€€€€€€
f
#train/gradients/loss/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
y
%train/gradients/loss/mul_grad/Shape_1Shapeinputs/actions_value*
T0*
out_type0*
_output_shapes
:
’
3train/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs#train/gradients/loss/mul_grad/Shape%train/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ф
!train/gradients/loss/mul_grad/MulMul&train/gradients/loss/Mean_grad/truedivinputs/actions_value*
T0*#
_output_shapes
:€€€€€€€€€
ј
!train/gradients/loss/mul_grad/SumSum!train/gradients/loss/mul_grad/Mul3train/gradients/loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
І
%train/gradients/loss/mul_grad/ReshapeReshape!train/gradients/loss/mul_grad/Sum#train/gradients/loss/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
Я
#train/gradients/loss/mul_grad/Mul_1Mulloss/mean_squared_error/value&train/gradients/loss/Mean_grad/truediv*
T0*#
_output_shapes
:€€€€€€€€€
∆
#train/gradients/loss/mul_grad/Sum_1Sum#train/gradients/loss/mul_grad/Mul_15train/gradients/loss/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ї
'train/gradients/loss/mul_grad/Reshape_1Reshape#train/gradients/loss/mul_grad/Sum_1%train/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
И
.train/gradients/loss/mul_grad/tuple/group_depsNoOp&^train/gradients/loss/mul_grad/Reshape(^train/gradients/loss/mul_grad/Reshape_1
х
6train/gradients/loss/mul_grad/tuple/control_dependencyIdentity%train/gradients/loss/mul_grad/Reshape/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@train/gradients/loss/mul_grad/Reshape*
_output_shapes
: 
И
8train/gradients/loss/mul_grad/tuple/control_dependency_1Identity'train/gradients/loss/mul_grad/Reshape_1/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@train/gradients/loss/mul_grad/Reshape_1*#
_output_shapes
:€€€€€€€€€
В
=train/gradients/loss/mean_squared_error/value_grad/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ь
9train/gradients/loss/mean_squared_error/value_grad/SelectSelectloss/mean_squared_error/Greater6train/gradients/loss/mul_grad/tuple/control_dependency=train/gradients/loss/mean_squared_error/value_grad/zeros_like*
_output_shapes
: *
T0
ю
;train/gradients/loss/mean_squared_error/value_grad/Select_1Selectloss/mean_squared_error/Greater=train/gradients/loss/mean_squared_error/value_grad/zeros_like6train/gradients/loss/mul_grad/tuple/control_dependency*
_output_shapes
: *
T0
≈
Ctrain/gradients/loss/mean_squared_error/value_grad/tuple/group_depsNoOp:^train/gradients/loss/mean_squared_error/value_grad/Select<^train/gradients/loss/mean_squared_error/value_grad/Select_1
«
Ktrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyIdentity9train/gradients/loss/mean_squared_error/value_grad/SelectD^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@train/gradients/loss/mean_squared_error/value_grad/Select*
_output_shapes
: 
Ќ
Mtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency_1Identity;train/gradients/loss/mean_squared_error/value_grad/Select_1D^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
T0*N
_classD
B@loc:@train/gradients/loss/mean_squared_error/value_grad/Select_1*
_output_shapes
: 
y
6train/gradients/loss/mean_squared_error/div_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
{
8train/gradients/loss/mean_squared_error/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
О
Ftrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/div_grad/Shape8train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
—
8train/gradients/loss/mean_squared_error/div_grad/RealDivRealDivKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyloss/mean_squared_error/Select*
T0*
_output_shapes
: 
ы
4train/gradients/loss/mean_squared_error/div_grad/SumSum8train/gradients/loss/mean_squared_error/div_grad/RealDivFtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
а
8train/gradients/loss/mean_squared_error/div_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/div_grad/Sum6train/gradients/loss/mean_squared_error/div_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
{
4train/gradients/loss/mean_squared_error/div_grad/NegNegloss/mean_squared_error/Sum_1*
T0*
_output_shapes
: 
Љ
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1RealDiv4train/gradients/loss/mean_squared_error/div_grad/Negloss/mean_squared_error/Select*
T0*
_output_shapes
: 
¬
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2RealDiv:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1loss/mean_squared_error/Select*
_output_shapes
: *
T0
е
4train/gradients/loss/mean_squared_error/div_grad/mulMulKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2*
_output_shapes
: *
T0
ы
6train/gradients/loss/mean_squared_error/div_grad/Sum_1Sum4train/gradients/loss/mean_squared_error/div_grad/mulHtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs:1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
ж
:train/gradients/loss/mean_squared_error/div_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/div_grad/Sum_18train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Ѕ
Atrain/gradients/loss/mean_squared_error/div_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/div_grad/Reshape;^train/gradients/loss/mean_squared_error/div_grad/Reshape_1
Ѕ
Itrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/div_grad/ReshapeB^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape*
_output_shapes
: 
«
Ktrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/div_grad/Reshape_1B^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape_1*
_output_shapes
: 
Г
@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 
Б
:train/gradients/loss/mean_squared_error/Sum_1_grad/ReshapeReshapeItrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
: 
{
8train/gradients/loss/mean_squared_error/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
и
7train/gradients/loss/mean_squared_error/Sum_1_grad/TileTile:train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape8train/gradients/loss/mean_squared_error/Sum_1_grad/Const*
_output_shapes
: *

Tmultiples0*
T0
П
>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
у
8train/gradients/loss/mean_squared_error/Sum_grad/ReshapeReshape7train/gradients/loss/mean_squared_error/Sum_1_grad/Tile>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shape*
_output_shapes

:*
T0*
Tshape0
С
6train/gradients/loss/mean_squared_error/Sum_grad/ShapeShapeloss/mean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
у
5train/gradients/loss/mean_squared_error/Sum_grad/TileTile8train/gradients/loss/mean_squared_error/Sum_grad/Reshape6train/gradients/loss/mean_squared_error/Sum_grad/Shape*
T0*'
_output_shapes
:€€€€€€€€€*

Tmultiples0
Я
6train/gradients/loss/mean_squared_error/Mul_grad/ShapeShape)loss/mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
{
8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
О
Ftrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/Mul_grad/Shape8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
«
4train/gradients/loss/mean_squared_error/Mul_grad/MulMul5train/gradients/loss/mean_squared_error/Sum_grad/Tile!loss/mean_squared_error/ToFloat/x*
T0*'
_output_shapes
:€€€€€€€€€
щ
4train/gradients/loss/mean_squared_error/Mul_grad/SumSum4train/gradients/loss/mean_squared_error/Mul_grad/MulFtrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
с
8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/Mul_grad/Sum6train/gradients/loss/mean_squared_error/Mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
—
6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Mul)loss/mean_squared_error/SquaredDifference5train/gradients/loss/mean_squared_error/Sum_grad/Tile*
T0*'
_output_shapes
:€€€€€€€€€
€
6train/gradients/loss/mean_squared_error/Mul_grad/Sum_1Sum6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Htrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
ж
:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/Mul_grad/Sum_18train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Ѕ
Atrain/gradients/loss/mean_squared_error/Mul_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/Mul_grad/Reshape;^train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
“
Itrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeB^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape
«
Ktrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1B^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
_output_shapes
: *
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
Н
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeShape	transpose*
T0*
out_type0*
_output_shapes
:
С
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1Shapetranspose_1*
_output_shapes
:*
T0*
out_type0
Є
Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
÷
Etrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarConstJ^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 
Н
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulMulEtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarItrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
я
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/subSub	transposetranspose_1J^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
Е
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1MulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/sub*
T0*'
_output_shapes
:€€€€€€€€€
•
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumSumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ы
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeReshapeBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
©
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Vtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
°
Htrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1ReshapeDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
≈
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegNegHtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€*
T0
е
Otrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOpC^train/gradients/loss/mean_squared_error/SquaredDifference_grad/NegG^train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape
К
Wtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentityFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Д
Ytrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1IdentityBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*U
_classK
IGloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Neg
Д
0train/gradients/transpose_grad/InvertPermutationInvertPermutationtranspose/sub_1*
T0*#
_output_shapes
:€€€€€€€€€
€
(train/gradients/transpose_grad/transpose	TransposeWtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency0train/gradients/transpose_grad/InvertPermutation*'
_output_shapes
:€€€€€€€€€*
Tperm0*
T0
t
&train/gradients/layer_5/Add_grad/ShapeShapelayer_5/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_5/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_5/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_5/Add_grad/Shape(train/gradients/layer_5/Add_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Ќ
$train/gradients/layer_5/Add_grad/SumSum(train/gradients/transpose_grad/transpose6train/gradients/layer_5/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ѕ
(train/gradients/layer_5/Add_grad/ReshapeReshape$train/gradients/layer_5/Add_grad/Sum&train/gradients/layer_5/Add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
—
&train/gradients/layer_5/Add_grad/Sum_1Sum(train/gradients/transpose_grad/transpose8train/gradients/layer_5/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Њ
*train/gradients/layer_5/Add_grad/Reshape_1Reshape&train/gradients/layer_5/Add_grad/Sum_1(train/gradients/layer_5/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes

:
С
1train/gradients/layer_5/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_5/Add_grad/Reshape+^train/gradients/layer_5/Add_grad/Reshape_1
Т
9train/gradients/layer_5/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_5/Add_grad/Reshape2^train/gradients/layer_5/Add_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*;
_class1
/-loc:@train/gradients/layer_5/Add_grad/Reshape
П
;train/gradients/layer_5/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_5/Add_grad/Reshape_12^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/Add_grad/Reshape_1*
_output_shapes

:
Ќ
*train/gradients/layer_5/MatMul_grad/MatMulMatMul9train/gradients/layer_5/Add_grad/tuple/control_dependencylayer_4/Relu*
transpose_b(*
T0*
_output_shapes
:	А*
transpose_a( 
”
,train/gradients/layer_5/MatMul_grad/MatMul_1MatMulW5/read9train/gradients/layer_5/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a(*
transpose_b( 
Ш
4train/gradients/layer_5/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_5/MatMul_grad/MatMul-^train/gradients/layer_5/MatMul_grad/MatMul_1
Ф
<train/gradients/layer_5/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_5/MatMul_grad/MatMul5^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/MatMul_grad/MatMul*
_output_shapes
:	А
£
>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_5/MatMul_grad/MatMul_15^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_5/MatMul_grad/MatMul_1*(
_output_shapes
:А€€€€€€€€€
Ј
*train/gradients/layer_4/Relu_grad/ReluGradReluGrad>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1layer_4/Relu*(
_output_shapes
:А€€€€€€€€€*
T0
t
&train/gradients/layer_4/Add_grad/ShapeShapelayer_4/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_4/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_4/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_4/Add_grad/Shape(train/gradients/layer_4/Add_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ѕ
$train/gradients/layer_4/Add_grad/SumSum*train/gradients/layer_4/Relu_grad/ReluGrad6train/gradients/layer_4/Add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
¬
(train/gradients/layer_4/Add_grad/ReshapeReshape$train/gradients/layer_4/Add_grad/Sum&train/gradients/layer_4/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А€€€€€€€€€
”
&train/gradients/layer_4/Add_grad/Sum_1Sum*train/gradients/layer_4/Relu_grad/ReluGrad8train/gradients/layer_4/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
њ
*train/gradients/layer_4/Add_grad/Reshape_1Reshape&train/gradients/layer_4/Add_grad/Sum_1(train/gradients/layer_4/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	А
С
1train/gradients/layer_4/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_4/Add_grad/Reshape+^train/gradients/layer_4/Add_grad/Reshape_1
У
9train/gradients/layer_4/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_4/Add_grad/Reshape2^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_4/Add_grad/Reshape*(
_output_shapes
:А€€€€€€€€€
Р
;train/gradients/layer_4/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_4/Add_grad/Reshape_12^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/Add_grad/Reshape_1*
_output_shapes
:	А
ќ
*train/gradients/layer_4/MatMul_grad/MatMulMatMul9train/gradients/layer_4/Add_grad/tuple/control_dependencylayer_3/Relu*
T0* 
_output_shapes
:
АА*
transpose_a( *
transpose_b(
”
,train/gradients/layer_4/MatMul_grad/MatMul_1MatMulW4/read9train/gradients/layer_4/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a(
Ш
4train/gradients/layer_4/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_4/MatMul_grad/MatMul-^train/gradients/layer_4/MatMul_grad/MatMul_1
Х
<train/gradients/layer_4/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_4/MatMul_grad/MatMul5^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/MatMul_grad/MatMul* 
_output_shapes
:
АА
£
>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_4/MatMul_grad/MatMul_15^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_4/MatMul_grad/MatMul_1*(
_output_shapes
:А€€€€€€€€€
Ј
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1layer_3/Relu*
T0*(
_output_shapes
:А€€€€€€€€€
t
&train/gradients/layer_3/Add_grad/ShapeShapelayer_3/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_3/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_3/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/Add_grad/Shape(train/gradients/layer_3/Add_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ѕ
$train/gradients/layer_3/Add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/Add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
¬
(train/gradients/layer_3/Add_grad/ReshapeReshape$train/gradients/layer_3/Add_grad/Sum&train/gradients/layer_3/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А€€€€€€€€€
”
&train/gradients/layer_3/Add_grad/Sum_1Sum*train/gradients/layer_3/Relu_grad/ReluGrad8train/gradients/layer_3/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
њ
*train/gradients/layer_3/Add_grad/Reshape_1Reshape&train/gradients/layer_3/Add_grad/Sum_1(train/gradients/layer_3/Add_grad/Shape_1*
_output_shapes
:	А*
T0*
Tshape0
С
1train/gradients/layer_3/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/Add_grad/Reshape+^train/gradients/layer_3/Add_grad/Reshape_1
У
9train/gradients/layer_3/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/Add_grad/Reshape2^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_3/Add_grad/Reshape*(
_output_shapes
:А€€€€€€€€€
Р
;train/gradients/layer_3/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/Add_grad/Reshape_12^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/Add_grad/Reshape_1*
_output_shapes
:	А
ќ
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/Add_grad/tuple/control_dependencylayer_2/Relu*
transpose_b(*
T0* 
_output_shapes
:
АА*
transpose_a( 
”
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMulW3/read9train/gradients/layer_3/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a(
Ш
4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1
Х
<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul* 
_output_shapes
:
АА
£
>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1*(
_output_shapes
:А€€€€€€€€€
Ј
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1layer_2/Relu*
T0*(
_output_shapes
:А€€€€€€€€€
t
&train/gradients/layer_2/Add_grad/ShapeShapelayer_2/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_2/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_2/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/Add_grad/Shape(train/gradients/layer_2/Add_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
ѕ
$train/gradients/layer_2/Add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
¬
(train/gradients/layer_2/Add_grad/ReshapeReshape$train/gradients/layer_2/Add_grad/Sum&train/gradients/layer_2/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А€€€€€€€€€
”
&train/gradients/layer_2/Add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
њ
*train/gradients/layer_2/Add_grad/Reshape_1Reshape&train/gradients/layer_2/Add_grad/Sum_1(train/gradients/layer_2/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	А
С
1train/gradients/layer_2/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/Add_grad/Reshape+^train/gradients/layer_2/Add_grad/Reshape_1
У
9train/gradients/layer_2/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/Add_grad/Reshape2^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_2/Add_grad/Reshape*(
_output_shapes
:А€€€€€€€€€
Р
;train/gradients/layer_2/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/Add_grad/Reshape_12^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/Add_grad/Reshape_1*
_output_shapes
:	А
ќ
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/Add_grad/tuple/control_dependencylayer_1/Relu* 
_output_shapes
:
АА*
transpose_a( *
transpose_b(*
T0
”
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMulW2/read9train/gradients/layer_2/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a(
Ш
4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1
Х
<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul* 
_output_shapes
:
АА
£
>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1*(
_output_shapes
:А€€€€€€€€€
Ј
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1layer_1/Relu*(
_output_shapes
:А€€€€€€€€€*
T0
t
&train/gradients/layer_1/Add_grad/ShapeShapelayer_1/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_1/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_1/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/Add_grad/Shape(train/gradients/layer_1/Add_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ѕ
$train/gradients/layer_1/Add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
¬
(train/gradients/layer_1/Add_grad/ReshapeReshape$train/gradients/layer_1/Add_grad/Sum&train/gradients/layer_1/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А€€€€€€€€€
”
&train/gradients/layer_1/Add_grad/Sum_1Sum*train/gradients/layer_1/Relu_grad/ReluGrad8train/gradients/layer_1/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
њ
*train/gradients/layer_1/Add_grad/Reshape_1Reshape&train/gradients/layer_1/Add_grad/Sum_1(train/gradients/layer_1/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	А
С
1train/gradients/layer_1/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/Add_grad/Reshape+^train/gradients/layer_1/Add_grad/Reshape_1
У
9train/gradients/layer_1/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/Add_grad/Reshape2^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_1/Add_grad/Reshape*(
_output_shapes
:А€€€€€€€€€
Р
;train/gradients/layer_1/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/Add_grad/Reshape_12^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/Add_grad/Reshape_1*
_output_shapes
:	А
 
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/Add_grad/tuple/control_dependencyinputs/X*
T0* 
_output_shapes
:
Аш*
transpose_a( *
transpose_b(
”
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulW1/read9train/gradients/layer_1/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:ш€€€€€€€€€*
transpose_a(*
transpose_b( 
Ш
4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1
Х
<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul* 
_output_shapes
:
Аш
£
>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*(
_output_shapes
:ш€€€€€€€€€*
T0*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1
{
train/beta1_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *fff?
М
train/beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
	loc:@W1*
	container *
shape: 
Ј
train/beta1_power/AssignAssigntrain/beta1_powertrain/beta1_power/initial_value*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: *
use_locking(
m
train/beta1_power/readIdentitytrain/beta1_power*
T0*
_class
	loc:@W1*
_output_shapes
: 
{
train/beta2_power/initial_valueConst*
_class
	loc:@W1*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
М
train/beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
	loc:@W1*
	container *
shape: 
Ј
train/beta2_power/AssignAssigntrain/beta2_powertrain/beta2_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
	loc:@W1
m
train/beta2_power/readIdentitytrain/beta2_power*
T0*
_class
	loc:@W1*
_output_shapes
: 
С
)W1/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W1*
valueB"   x  
{
W1/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W1*
valueB
 *    *
dtype0*
_output_shapes
: 
Ѕ
W1/Adam/Initializer/zerosFill)W1/Adam/Initializer/zeros/shape_as_tensorW1/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W1*

index_type0* 
_output_shapes
:
Аш
Ц
W1/Adam
VariableV2*
shared_name *
_class
	loc:@W1*
	container *
shape:
Аш*
dtype0* 
_output_shapes
:
Аш
І
W1/Adam/AssignAssignW1/AdamW1/Adam/Initializer/zeros*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
Аш*
use_locking(
c
W1/Adam/readIdentityW1/Adam*
T0*
_class
	loc:@W1* 
_output_shapes
:
Аш
У
+W1/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
}
!W1/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W1*
valueB
 *    *
dtype0*
_output_shapes
: 
«
W1/Adam_1/Initializer/zerosFill+W1/Adam_1/Initializer/zeros/shape_as_tensor!W1/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
Аш*
T0*
_class
	loc:@W1*

index_type0
Ш
	W1/Adam_1
VariableV2*
shape:
Аш*
dtype0* 
_output_shapes
:
Аш*
shared_name *
_class
	loc:@W1*
	container 
≠
W1/Adam_1/AssignAssign	W1/Adam_1W1/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
Аш*
use_locking(*
T0*
_class
	loc:@W1
g
W1/Adam_1/readIdentity	W1/Adam_1*
T0*
_class
	loc:@W1* 
_output_shapes
:
Аш
З
b1/Adam/Initializer/zerosConst*
_class
	loc:@b1*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ф
b1/Adam
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b1
¶
b1/Adam/AssignAssignb1/Adamb1/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А
b
b1/Adam/readIdentityb1/Adam*
_output_shapes
:	А*
T0*
_class
	loc:@b1
Й
b1/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes
:	А*
_class
	loc:@b1*
valueB	А*    
Ц
	b1/Adam_1
VariableV2*
_class
	loc:@b1*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name 
ђ
b1/Adam_1/AssignAssign	b1/Adam_1b1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А
f
b1/Adam_1/readIdentity	b1/Adam_1*
T0*
_class
	loc:@b1*
_output_shapes
:	А
С
)W2/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
{
W2/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W2*
valueB
 *    *
dtype0*
_output_shapes
: 
Ѕ
W2/Adam/Initializer/zerosFill)W2/Adam/Initializer/zeros/shape_as_tensorW2/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W2*

index_type0* 
_output_shapes
:
АА
Ц
W2/Adam
VariableV2*
shared_name *
_class
	loc:@W2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
І
W2/Adam/AssignAssignW2/AdamW2/Adam/Initializer/zeros*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА*
use_locking(
c
W2/Adam/readIdentityW2/Adam* 
_output_shapes
:
АА*
T0*
_class
	loc:@W2
У
+W2/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W2*
valueB"      
}
!W2/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W2*
valueB
 *    
«
W2/Adam_1/Initializer/zerosFill+W2/Adam_1/Initializer/zeros/shape_as_tensor!W2/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W2*

index_type0* 
_output_shapes
:
АА
Ш
	W2/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W2*
	container *
shape:
АА
≠
W2/Adam_1/AssignAssign	W2/Adam_1W2/Adam_1/Initializer/zeros*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА*
use_locking(
g
W2/Adam_1/readIdentity	W2/Adam_1*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
С
)b2/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@b2*
valueB"      
{
b2/Adam/Initializer/zeros/ConstConst*
_class
	loc:@b2*
valueB
 *    *
dtype0*
_output_shapes
: 
ј
b2/Adam/Initializer/zerosFill)b2/Adam/Initializer/zeros/shape_as_tensorb2/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b2*

index_type0*
_output_shapes
:	А
Ф
b2/Adam
VariableV2*
shared_name *
_class
	loc:@b2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
¶
b2/Adam/AssignAssignb2/Adamb2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	А
b
b2/Adam/readIdentityb2/Adam*
T0*
_class
	loc:@b2*
_output_shapes
:	А
У
+b2/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b2*
valueB"      *
dtype0*
_output_shapes
:
}
!b2/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@b2*
valueB
 *    
∆
b2/Adam_1/Initializer/zerosFill+b2/Adam_1/Initializer/zeros/shape_as_tensor!b2/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@b2*

index_type0*
_output_shapes
:	А
Ц
	b2/Adam_1
VariableV2*
_class
	loc:@b2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name 
ђ
b2/Adam_1/AssignAssign	b2/Adam_1b2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	А
f
b2/Adam_1/readIdentity	b2/Adam_1*
T0*
_class
	loc:@b2*
_output_shapes
:	А
С
)W3/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W3*
valueB"      
{
W3/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W3*
valueB
 *    *
dtype0*
_output_shapes
: 
Ѕ
W3/Adam/Initializer/zerosFill)W3/Adam/Initializer/zeros/shape_as_tensorW3/Adam/Initializer/zeros/Const* 
_output_shapes
:
АА*
T0*
_class
	loc:@W3*

index_type0
Ц
W3/Adam
VariableV2*
shared_name *
_class
	loc:@W3*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
І
W3/Adam/AssignAssignW3/AdamW3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
АА
c
W3/Adam/readIdentityW3/Adam*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
У
+W3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W3*
valueB"      *
dtype0*
_output_shapes
:
}
!W3/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W3*
valueB
 *    
«
W3/Adam_1/Initializer/zerosFill+W3/Adam_1/Initializer/zeros/shape_as_tensor!W3/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W3*

index_type0* 
_output_shapes
:
АА
Ш
	W3/Adam_1
VariableV2*
shared_name *
_class
	loc:@W3*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
≠
W3/Adam_1/AssignAssign	W3/Adam_1W3/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
АА
g
W3/Adam_1/readIdentity	W3/Adam_1*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
С
)b3/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
{
b3/Adam/Initializer/zeros/ConstConst*
_class
	loc:@b3*
valueB
 *    *
dtype0*
_output_shapes
: 
ј
b3/Adam/Initializer/zerosFill)b3/Adam/Initializer/zeros/shape_as_tensorb3/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	А
Ф
b3/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3*
	container *
shape:	А
¶
b3/Adam/AssignAssignb3/Adamb3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А
b
b3/Adam/readIdentityb3/Adam*
_output_shapes
:	А*
T0*
_class
	loc:@b3
У
+b3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@b3*
valueB
 *    *
dtype0*
_output_shapes
: 
∆
b3/Adam_1/Initializer/zerosFill+b3/Adam_1/Initializer/zeros/shape_as_tensor!b3/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	А
Ц
	b3/Adam_1
VariableV2*
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3*
	container 
ђ
b3/Adam_1/AssignAssign	b3/Adam_1b3/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А
f
b3/Adam_1/readIdentity	b3/Adam_1*
_output_shapes
:	А*
T0*
_class
	loc:@b3
С
)W4/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
{
W4/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W4*
valueB
 *    *
dtype0*
_output_shapes
: 
Ѕ
W4/Adam/Initializer/zerosFill)W4/Adam/Initializer/zeros/shape_as_tensorW4/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W4*

index_type0* 
_output_shapes
:
АА
Ц
W4/Adam
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W4*
	container *
shape:
АА
І
W4/Adam/AssignAssignW4/AdamW4/Adam/Initializer/zeros*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
АА*
use_locking(
c
W4/Adam/readIdentityW4/Adam*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
У
+W4/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
}
!W4/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W4*
valueB
 *    *
dtype0*
_output_shapes
: 
«
W4/Adam_1/Initializer/zerosFill+W4/Adam_1/Initializer/zeros/shape_as_tensor!W4/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4*

index_type0
Ш
	W4/Adam_1
VariableV2*
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W4*
	container 
≠
W4/Adam_1/AssignAssign	W4/Adam_1W4/Adam_1/Initializer/zeros*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
АА*
use_locking(
g
W4/Adam_1/readIdentity	W4/Adam_1* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4
З
b4/Adam/Initializer/zerosConst*
_class
	loc:@b4*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ф
b4/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b4*
	container *
shape:	А
¶
b4/Adam/AssignAssignb4/Adamb4/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	А
b
b4/Adam/readIdentityb4/Adam*
T0*
_class
	loc:@b4*
_output_shapes
:	А
Й
b4/Adam_1/Initializer/zerosConst*
_class
	loc:@b4*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ц
	b4/Adam_1
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b4*
	container *
shape:	А
ђ
b4/Adam_1/AssignAssign	b4/Adam_1b4/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	А
f
b4/Adam_1/readIdentity	b4/Adam_1*
_output_shapes
:	А*
T0*
_class
	loc:@b4
С
)W5/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W5*
valueB"      
{
W5/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W5*
valueB
 *    
ј
W5/Adam/Initializer/zerosFill)W5/Adam/Initializer/zeros/shape_as_tensorW5/Adam/Initializer/zeros/Const*
_output_shapes
:	А*
T0*
_class
	loc:@W5*

index_type0
Ф
W5/Adam
VariableV2*
shared_name *
_class
	loc:@W5*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
¶
W5/Adam/AssignAssignW5/AdamW5/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@W5
b
W5/Adam/readIdentityW5/Adam*
T0*
_class
	loc:@W5*
_output_shapes
:	А
У
+W5/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
}
!W5/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W5*
valueB
 *    *
dtype0*
_output_shapes
: 
∆
W5/Adam_1/Initializer/zerosFill+W5/Adam_1/Initializer/zeros/shape_as_tensor!W5/Adam_1/Initializer/zeros/Const*
_output_shapes
:	А*
T0*
_class
	loc:@W5*

index_type0
Ц
	W5/Adam_1
VariableV2*
shared_name *
_class
	loc:@W5*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
ђ
W5/Adam_1/AssignAssign	W5/Adam_1W5/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@W5
f
W5/Adam_1/readIdentity	W5/Adam_1*
T0*
_class
	loc:@W5*
_output_shapes
:	А
Е
b5/Adam/Initializer/zerosConst*
dtype0*
_output_shapes

:*
_class
	loc:@b5*
valueB*    
Т
b5/Adam
VariableV2*
_class
	loc:@b5*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
•
b5/Adam/AssignAssignb5/Adamb5/Adam/Initializer/zeros*
T0*
_class
	loc:@b5*
validate_shape(*
_output_shapes

:*
use_locking(
a
b5/Adam/readIdentityb5/Adam*
T0*
_class
	loc:@b5*
_output_shapes

:
З
b5/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes

:*
_class
	loc:@b5*
valueB*    
Ф
	b5/Adam_1
VariableV2*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@b5
Ђ
b5/Adam_1/AssignAssign	b5/Adam_1b5/Adam_1/Initializer/zeros*
T0*
_class
	loc:@b5*
validate_shape(*
_output_shapes

:*
use_locking(
e
b5/Adam_1/readIdentity	b5/Adam_1*
_output_shapes

:*
T0*
_class
	loc:@b5
]
train/Adam/learning_rateConst*
valueB
 *oГ;*
dtype0*
_output_shapes
: 
U
train/Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
U
train/Adam/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
W
train/Adam/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
м
train/Adam/update_W1/ApplyAdam	ApplyAdamW1W1/Adam	W1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_1/MatMul_grad/tuple/control_dependency*
use_nesterov( * 
_output_shapes
:
Аш*
use_locking( *
T0*
_class
	loc:@W1
к
train/Adam/update_b1/ApplyAdam	ApplyAdamb1b1/Adam	b1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_1/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b1*
use_nesterov( *
_output_shapes
:	А
м
train/Adam/update_W2/ApplyAdam	ApplyAdamW2W2/Adam	W2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_2/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W2*
use_nesterov( * 
_output_shapes
:
АА
к
train/Adam/update_b2/ApplyAdam	ApplyAdamb2b2/Adam	b2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_2/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b2*
use_nesterov( *
_output_shapes
:	А*
use_locking( 
м
train/Adam/update_W3/ApplyAdam	ApplyAdamW3W3/Adam	W3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_3/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W3*
use_nesterov( * 
_output_shapes
:
АА
к
train/Adam/update_b3/ApplyAdam	ApplyAdamb3b3/Adam	b3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_3/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b3*
use_nesterov( *
_output_shapes
:	А*
use_locking( 
м
train/Adam/update_W4/ApplyAdam	ApplyAdamW4W4/Adam	W4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_4/MatMul_grad/tuple/control_dependency*
use_nesterov( * 
_output_shapes
:
АА*
use_locking( *
T0*
_class
	loc:@W4
к
train/Adam/update_b4/ApplyAdam	ApplyAdamb4b4/Adam	b4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_4/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b4*
use_nesterov( *
_output_shapes
:	А*
use_locking( 
л
train/Adam/update_W5/ApplyAdam	ApplyAdamW5W5/Adam	W5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_5/MatMul_grad/tuple/control_dependency*
use_nesterov( *
_output_shapes
:	А*
use_locking( *
T0*
_class
	loc:@W5
й
train/Adam/update_b5/ApplyAdam	ApplyAdamb5b5/Adam	b5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_5/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b5*
use_nesterov( *
_output_shapes

:
Ѕ
train/Adam/mulMultrain/beta1_power/readtrain/Adam/beta1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
T0*
_class
	loc:@W1*
_output_shapes
: 
Я
train/Adam/AssignAssigntrain/beta1_powertrain/Adam/mul*
use_locking( *
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
√
train/Adam/mul_1Multrain/beta2_power/readtrain/Adam/beta2^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
_output_shapes
: *
T0*
_class
	loc:@W1
£
train/Adam/Assign_1Assigntrain/beta2_powertrain/Adam/mul_1*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: *
use_locking( 
Ж

train/AdamNoOp^train/Adam/Assign^train/Adam/Assign_1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam"ЈщФёb     ОJBь	аhСИPш÷AJ—≈
Хп
:
Add
x"T
y"T
z"T"
Ttype:
2	
о
	ApplyAdam
var"TА	
m"TА	
v"TА
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"TА" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
B
Equal
x"T
y"T
z
"
Ttype:
2	
Р
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
:
InvertPermutation
x"T
y"T"
Ttype0:
2	
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	Р
Н
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
Н
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
)
Rank

input"T

output"	
Ttype
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
0
Sigmoid
x"T
y"T"
Ttype:

2
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	Р
:
Sub
x"T
y"T
z"T"
Ttype:
2	
М
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
s

VariableV2
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И*1.11.02v1.11.0-rc2-4-gc19e29306c∞Ф
m
inputs/XPlaceholder*
dtype0*(
_output_shapes
:ш€€€€€€€€€*
shape:ш€€€€€€€€€
k
inputs/YPlaceholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
o
inputs/actions_valuePlaceholder*
dtype0*#
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
Л
#W1/Initializer/random_uniform/shapeConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
}
!W1/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *5X®љ
}
!W1/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *5X®=
ћ
+W1/Initializer/random_uniform/RandomUniformRandomUniform#W1/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
Аш*
seed±€е)*
T0*
_class
	loc:@W1*
seed2
¶
!W1/Initializer/random_uniform/subSub!W1/Initializer/random_uniform/max!W1/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W1
Ї
!W1/Initializer/random_uniform/mulMul+W1/Initializer/random_uniform/RandomUniform!W1/Initializer/random_uniform/sub* 
_output_shapes
:
Аш*
T0*
_class
	loc:@W1
ђ
W1/Initializer/random_uniformAdd!W1/Initializer/random_uniform/mul!W1/Initializer/random_uniform/min*
T0*
_class
	loc:@W1* 
_output_shapes
:
Аш
С
W1
VariableV2*
shape:
Аш*
dtype0* 
_output_shapes
:
Аш*
shared_name *
_class
	loc:@W1*
	container 
°
	W1/AssignAssignW1W1/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
Аш
Y
W1/readIdentityW1*
T0*
_class
	loc:@W1* 
_output_shapes
:
Аш
Л
#b1/Initializer/random_uniform/shapeConst*
_class
	loc:@b1*
valueB"      *
dtype0*
_output_shapes
:
}
!b1/Initializer/random_uniform/minConst*
_class
	loc:@b1*
valueB
 *|Ёљ*
dtype0*
_output_shapes
: 
}
!b1/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b1*
valueB
 *|Ё=
Ћ
+b1/Initializer/random_uniform/RandomUniformRandomUniform#b1/Initializer/random_uniform/shape*
T0*
_class
	loc:@b1*
seed2*
dtype0*
_output_shapes
:	А*
seed±€е)
¶
!b1/Initializer/random_uniform/subSub!b1/Initializer/random_uniform/max!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
: 
є
!b1/Initializer/random_uniform/mulMul+b1/Initializer/random_uniform/RandomUniform!b1/Initializer/random_uniform/sub*
T0*
_class
	loc:@b1*
_output_shapes
:	А
Ђ
b1/Initializer/random_uniformAdd!b1/Initializer/random_uniform/mul!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
:	А
П
b1
VariableV2*
shared_name *
_class
	loc:@b1*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
†
	b1/AssignAssignb1b1/Initializer/random_uniform*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А*
use_locking(
X
b1/readIdentityb1*
T0*
_class
	loc:@b1*
_output_shapes
:	А
Л
#W2/Initializer/random_uniform/shapeConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
}
!W2/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W2*
valueB
 *  Аљ
}
!W2/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@W2*
valueB
 *  А=
ћ
+W2/Initializer/random_uniform/RandomUniformRandomUniform#W2/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
АА*
seed±€е)*
T0*
_class
	loc:@W2*
seed2
¶
!W2/Initializer/random_uniform/subSub!W2/Initializer/random_uniform/max!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2*
_output_shapes
: 
Ї
!W2/Initializer/random_uniform/mulMul+W2/Initializer/random_uniform/RandomUniform!W2/Initializer/random_uniform/sub*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
ђ
W2/Initializer/random_uniformAdd!W2/Initializer/random_uniform/mul!W2/Initializer/random_uniform/min* 
_output_shapes
:
АА*
T0*
_class
	loc:@W2
С
W2
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W2*
	container *
shape:
АА
°
	W2/AssignAssignW2W2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА
Y
W2/readIdentityW2*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
Л
#b2/Initializer/random_uniform/shapeConst*
_class
	loc:@b2*
valueB"      *
dtype0*
_output_shapes
:
}
!b2/Initializer/random_uniform/minConst*
_class
	loc:@b2*
valueB
 *№∞Ьљ*
dtype0*
_output_shapes
: 
}
!b2/Initializer/random_uniform/maxConst*
_class
	loc:@b2*
valueB
 *№∞Ь=*
dtype0*
_output_shapes
: 
Ћ
+b2/Initializer/random_uniform/RandomUniformRandomUniform#b2/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed±€е)*
T0*
_class
	loc:@b2*
seed2
¶
!b2/Initializer/random_uniform/subSub!b2/Initializer/random_uniform/max!b2/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b2
є
!b2/Initializer/random_uniform/mulMul+b2/Initializer/random_uniform/RandomUniform!b2/Initializer/random_uniform/sub*
T0*
_class
	loc:@b2*
_output_shapes
:	А
Ђ
b2/Initializer/random_uniformAdd!b2/Initializer/random_uniform/mul!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
:	А
П
b2
VariableV2*
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b2*
	container 
†
	b2/AssignAssignb2b2/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@b2
X
b2/readIdentityb2*
T0*
_class
	loc:@b2*
_output_shapes
:	А
Л
#W3/Initializer/random_uniform/shapeConst*
_class
	loc:@W3*
valueB"      *
dtype0*
_output_shapes
:
}
!W3/Initializer/random_uniform/minConst*
_class
	loc:@W3*
valueB
 *„≥]љ*
dtype0*
_output_shapes
: 
}
!W3/Initializer/random_uniform/maxConst*
_class
	loc:@W3*
valueB
 *„≥]=*
dtype0*
_output_shapes
: 
ћ
+W3/Initializer/random_uniform/RandomUniformRandomUniform#W3/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
АА*
seed±€е)*
T0*
_class
	loc:@W3*
seed2
¶
!W3/Initializer/random_uniform/subSub!W3/Initializer/random_uniform/max!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3*
_output_shapes
: 
Ї
!W3/Initializer/random_uniform/mulMul+W3/Initializer/random_uniform/RandomUniform!W3/Initializer/random_uniform/sub*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
ђ
W3/Initializer/random_uniformAdd!W3/Initializer/random_uniform/mul!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
С
W3
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W3*
	container *
shape:
АА
°
	W3/AssignAssignW3W3/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0*
_class
	loc:@W3
Y
W3/readIdentityW3*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
Л
#b3/Initializer/random_uniform/shapeConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Initializer/random_uniform/minConst*
_class
	loc:@b3*
valueB
 *№∞Ьљ*
dtype0*
_output_shapes
: 
}
!b3/Initializer/random_uniform/maxConst*
_class
	loc:@b3*
valueB
 *№∞Ь=*
dtype0*
_output_shapes
: 
Ћ
+b3/Initializer/random_uniform/RandomUniformRandomUniform#b3/Initializer/random_uniform/shape*
seed±€е)*
T0*
_class
	loc:@b3*
seed2*
dtype0*
_output_shapes
:	А
¶
!b3/Initializer/random_uniform/subSub!b3/Initializer/random_uniform/max!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
: 
є
!b3/Initializer/random_uniform/mulMul+b3/Initializer/random_uniform/RandomUniform!b3/Initializer/random_uniform/sub*
T0*
_class
	loc:@b3*
_output_shapes
:	А
Ђ
b3/Initializer/random_uniformAdd!b3/Initializer/random_uniform/mul!b3/Initializer/random_uniform/min*
_output_shapes
:	А*
T0*
_class
	loc:@b3
П
b3
VariableV2*
shared_name *
_class
	loc:@b3*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
†
	b3/AssignAssignb3b3/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А
X
b3/readIdentityb3*
_output_shapes
:	А*
T0*
_class
	loc:@b3
Л
#W4/Initializer/random_uniform/shapeConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
}
!W4/Initializer/random_uniform/minConst*
_class
	loc:@W4*
valueB
 *  Аљ*
dtype0*
_output_shapes
: 
}
!W4/Initializer/random_uniform/maxConst*
_class
	loc:@W4*
valueB
 *  А=*
dtype0*
_output_shapes
: 
ћ
+W4/Initializer/random_uniform/RandomUniformRandomUniform#W4/Initializer/random_uniform/shape*
T0*
_class
	loc:@W4*
seed2*
dtype0* 
_output_shapes
:
АА*
seed±€е)
¶
!W4/Initializer/random_uniform/subSub!W4/Initializer/random_uniform/max!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4*
_output_shapes
: 
Ї
!W4/Initializer/random_uniform/mulMul+W4/Initializer/random_uniform/RandomUniform!W4/Initializer/random_uniform/sub*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
ђ
W4/Initializer/random_uniformAdd!W4/Initializer/random_uniform/mul!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
С
W4
VariableV2*
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W4*
	container 
°
	W4/AssignAssignW4W4/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
АА
Y
W4/readIdentityW4*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
Л
#b4/Initializer/random_uniform/shapeConst*
_class
	loc:@b4*
valueB"      *
dtype0*
_output_shapes
:
}
!b4/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b4*
valueB
 *|Ёљ
}
!b4/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b4*
valueB
 *|Ё=
Ћ
+b4/Initializer/random_uniform/RandomUniformRandomUniform#b4/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed±€е)*
T0*
_class
	loc:@b4*
seed2
¶
!b4/Initializer/random_uniform/subSub!b4/Initializer/random_uniform/max!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
: 
є
!b4/Initializer/random_uniform/mulMul+b4/Initializer/random_uniform/RandomUniform!b4/Initializer/random_uniform/sub*
T0*
_class
	loc:@b4*
_output_shapes
:	А
Ђ
b4/Initializer/random_uniformAdd!b4/Initializer/random_uniform/mul!b4/Initializer/random_uniform/min*
_output_shapes
:	А*
T0*
_class
	loc:@b4
П
b4
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
†
	b4/AssignAssignb4b4/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	А
X
b4/readIdentityb4*
T0*
_class
	loc:@b4*
_output_shapes
:	А
Л
#W5/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W5*
valueB"      
}
!W5/Initializer/random_uniform/minConst*
_class
	loc:@W5*
valueB
 *pЏљ*
dtype0*
_output_shapes
: 
}
!W5/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@W5*
valueB
 *pЏ=
Ћ
+W5/Initializer/random_uniform/RandomUniformRandomUniform#W5/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed±€е)*
T0*
_class
	loc:@W5*
seed2
¶
!W5/Initializer/random_uniform/subSub!W5/Initializer/random_uniform/max!W5/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W5
є
!W5/Initializer/random_uniform/mulMul+W5/Initializer/random_uniform/RandomUniform!W5/Initializer/random_uniform/sub*
_output_shapes
:	А*
T0*
_class
	loc:@W5
Ђ
W5/Initializer/random_uniformAdd!W5/Initializer/random_uniform/mul!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
:	А
П
W5
VariableV2*
shared_name *
_class
	loc:@W5*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
†
	W5/AssignAssignW5W5/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
X
W5/readIdentityW5*
T0*
_class
	loc:@W5*
_output_shapes
:	А
Л
#b5/Initializer/random_uniform/shapeConst*
_class
	loc:@b5*
valueB"      *
dtype0*
_output_shapes
:
}
!b5/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b5*
valueB
 *:Ќњ
}
!b5/Initializer/random_uniform/maxConst*
_class
	loc:@b5*
valueB
 *:Ќ?*
dtype0*
_output_shapes
: 
 
+b5/Initializer/random_uniform/RandomUniformRandomUniform#b5/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:*
seed±€е)*
T0*
_class
	loc:@b5*
seed2
¶
!b5/Initializer/random_uniform/subSub!b5/Initializer/random_uniform/max!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes
: 
Є
!b5/Initializer/random_uniform/mulMul+b5/Initializer/random_uniform/RandomUniform!b5/Initializer/random_uniform/sub*
T0*
_class
	loc:@b5*
_output_shapes

:
™
b5/Initializer/random_uniformAdd!b5/Initializer/random_uniform/mul!b5/Initializer/random_uniform/min*
_output_shapes

:*
T0*
_class
	loc:@b5
Н
b5
VariableV2*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@b5
Я
	b5/AssignAssignb5b5/Initializer/random_uniform*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*
_class
	loc:@b5
W
b5/readIdentityb5*
T0*
_class
	loc:@b5*
_output_shapes

:
Д
layer_1/MatMulMatMulW1/readinputs/X*
transpose_b( *
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a( 
^
layer_1/AddAddlayer_1/MatMulb1/read*(
_output_shapes
:А€€€€€€€€€*
T0
T
layer_1/ReluRelulayer_1/Add*
T0*(
_output_shapes
:А€€€€€€€€€
И
layer_2/MatMulMatMulW2/readlayer_1/Relu*(
_output_shapes
:А€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
^
layer_2/AddAddlayer_2/MatMulb2/read*(
_output_shapes
:А€€€€€€€€€*
T0
T
layer_2/ReluRelulayer_2/Add*
T0*(
_output_shapes
:А€€€€€€€€€
И
layer_3/MatMulMatMulW3/readlayer_2/Relu*
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a( *
transpose_b( 
^
layer_3/AddAddlayer_3/MatMulb3/read*
T0*(
_output_shapes
:А€€€€€€€€€
T
layer_3/ReluRelulayer_3/Add*
T0*(
_output_shapes
:А€€€€€€€€€
И
layer_4/MatMulMatMulW4/readlayer_3/Relu*
transpose_b( *
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a( 
^
layer_4/AddAddlayer_4/MatMulb4/read*
T0*(
_output_shapes
:А€€€€€€€€€
T
layer_4/ReluRelulayer_4/Add*
T0*(
_output_shapes
:А€€€€€€€€€
З
layer_5/MatMulMatMulW5/readlayer_4/Relu*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
]
layer_5/AddAddlayer_5/MatMulb5/read*
T0*'
_output_shapes
:€€€€€€€€€
Y
layer_5/SigmoidSigmoidlayer_5/Add*'
_output_shapes
:€€€€€€€€€*
T0
D
transpose/RankRanklayer_5/Add*
T0*
_output_shapes
: 
Q
transpose/sub/yConst*
value	B :*
dtype0*
_output_shapes
: 
V
transpose/subSubtranspose/Ranktranspose/sub/y*
T0*
_output_shapes
: 
W
transpose/Range/startConst*
value	B : *
dtype0*
_output_shapes
: 
W
transpose/Range/deltaConst*
dtype0*
_output_shapes
: *
value	B :
З
transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*#
_output_shapes
:€€€€€€€€€*

Tidx0
d
transpose/sub_1Subtranspose/subtranspose/Range*
T0*#
_output_shapes
:€€€€€€€€€
s
	transpose	Transposelayer_5/Addtranspose/sub_1*'
_output_shapes
:€€€€€€€€€*
Tperm0*
T0
C
transpose_1/RankRankinputs/Y*
_output_shapes
: *
T0
S
transpose_1/sub/yConst*
value	B :*
dtype0*
_output_shapes
: 
\
transpose_1/subSubtranspose_1/Ranktranspose_1/sub/y*
_output_shapes
: *
T0
Y
transpose_1/Range/startConst*
value	B : *
dtype0*
_output_shapes
: 
Y
transpose_1/Range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
П
transpose_1/RangeRangetranspose_1/Range/starttranspose_1/Ranktranspose_1/Range/delta*#
_output_shapes
:€€€€€€€€€*

Tidx0
j
transpose_1/sub_1Subtranspose_1/subtranspose_1/Range*#
_output_shapes
:€€€€€€€€€*
T0
t
transpose_1	Transposeinputs/Ytranspose_1/sub_1*
T0*'
_output_shapes
:€€€€€€€€€*
Tperm0
J
A5Sigmoid	transpose*
T0*'
_output_shapes
:€€€€€€€€€
И
)loss/mean_squared_error/SquaredDifferenceSquaredDifference	transposetranspose_1*'
_output_shapes
:€€€€€€€€€*
T0
y
4loss/mean_squared_error/assert_broadcastable/weightsConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
}
:loss/mean_squared_error/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
{
9loss/mean_squared_error/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
Ґ
9loss/mean_squared_error/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifference*
_output_shapes
:*
T0*
out_type0
z
8loss/mean_squared_error/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
P
Hloss/mean_squared_error/assert_broadcastable/static_scalar_check_successNoOp
±
!loss/mean_squared_error/ToFloat/xConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ґ
loss/mean_squared_error/MulMul)loss/mean_squared_error/SquaredDifference!loss/mean_squared_error/ToFloat/x*
T0*'
_output_shapes
:€€€€€€€€€
є
loss/mean_squared_error/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
Ь
loss/mean_squared_error/SumSumloss/mean_squared_error/Mulloss/mean_squared_error/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
ї
+loss/mean_squared_error/num_present/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
£
)loss/mean_squared_error/num_present/EqualEqual!loss/mean_squared_error/ToFloat/x+loss/mean_squared_error/num_present/Equal/y*
T0*
_output_shapes
: 
Њ
.loss/mean_squared_error/num_present/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
Ѕ
3loss/mean_squared_error/num_present/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
√
3loss/mean_squared_error/num_present/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
“
-loss/mean_squared_error/num_present/ones_likeFill3loss/mean_squared_error/num_present/ones_like/Shape3loss/mean_squared_error/num_present/ones_like/Const*
_output_shapes
: *
T0*

index_type0
я
*loss/mean_squared_error/num_present/SelectSelect)loss/mean_squared_error/num_present/Equal.loss/mean_squared_error/num_present/zeros_like-loss/mean_squared_error/num_present/ones_like*
T0*
_output_shapes
: 
ж
Xloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB 
д
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B : 
Л
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
_output_shapes
:*
T0*
out_type0
г
Vloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0*
_output_shapes
: 
є
floss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success
в
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
Њ
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Щ
?loss/mean_squared_error/num_present/broadcast_weights/ones_likeFillEloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeEloss/mean_squared_error/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0*'
_output_shapes
:€€€€€€€€€
џ
5loss/mean_squared_error/num_present/broadcast_weightsMul*loss/mean_squared_error/num_present/Select?loss/mean_squared_error/num_present/broadcast_weights/ones_like*
T0*'
_output_shapes
:€€€€€€€€€
≈
)loss/mean_squared_error/num_present/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
 
#loss/mean_squared_error/num_presentSum5loss/mean_squared_error/num_present/broadcast_weights)loss/mean_squared_error/num_present/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
≠
loss/mean_squared_error/Const_1ConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
†
loss/mean_squared_error/Sum_1Sumloss/mean_squared_error/Sumloss/mean_squared_error/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
±
!loss/mean_squared_error/Greater/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
У
loss/mean_squared_error/GreaterGreater#loss/mean_squared_error/num_present!loss/mean_squared_error/Greater/y*
_output_shapes
: *
T0
ѓ
loss/mean_squared_error/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Н
loss/mean_squared_error/EqualEqual#loss/mean_squared_error/num_presentloss/mean_squared_error/Equal/y*
T0*
_output_shapes
: 
µ
'loss/mean_squared_error/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB 
Ј
'loss/mean_squared_error/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ѓ
!loss/mean_squared_error/ones_likeFill'loss/mean_squared_error/ones_like/Shape'loss/mean_squared_error/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
∞
loss/mean_squared_error/SelectSelectloss/mean_squared_error/Equal!loss/mean_squared_error/ones_like#loss/mean_squared_error/num_present*
_output_shapes
: *
T0
Ж
loss/mean_squared_error/divRealDivloss/mean_squared_error/Sum_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
≤
"loss/mean_squared_error/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
™
loss/mean_squared_error/valueSelectloss/mean_squared_error/Greaterloss/mean_squared_error/div"loss/mean_squared_error/zeros_like*
T0*
_output_shapes
: 
r
loss/mulMulloss/mean_squared_error/valueinputs/actions_value*#
_output_shapes
:€€€€€€€€€*
T0
T

loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
e
	loss/MeanMeanloss/mul
loss/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
X
train/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
^
train/gradients/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Б
train/gradients/FillFilltrain/gradients/Shapetrain/gradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
v
,train/gradients/loss/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
®
&train/gradients/loss/Mean_grad/ReshapeReshapetrain/gradients/Fill,train/gradients/loss/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
l
$train/gradients/loss/Mean_grad/ShapeShapeloss/mul*
T0*
out_type0*
_output_shapes
:
є
#train/gradients/loss/Mean_grad/TileTile&train/gradients/loss/Mean_grad/Reshape$train/gradients/loss/Mean_grad/Shape*#
_output_shapes
:€€€€€€€€€*

Tmultiples0*
T0
n
&train/gradients/loss/Mean_grad/Shape_1Shapeloss/mul*
_output_shapes
:*
T0*
out_type0
i
&train/gradients/loss/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
n
$train/gradients/loss/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ј
#train/gradients/loss/Mean_grad/ProdProd&train/gradients/loss/Mean_grad/Shape_1$train/gradients/loss/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
p
&train/gradients/loss/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
ї
%train/gradients/loss/Mean_grad/Prod_1Prod&train/gradients/loss/Mean_grad/Shape_2&train/gradients/loss/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
j
(train/gradients/loss/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
£
&train/gradients/loss/Mean_grad/MaximumMaximum%train/gradients/loss/Mean_grad/Prod_1(train/gradients/loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
°
'train/gradients/loss/Mean_grad/floordivFloorDiv#train/gradients/loss/Mean_grad/Prod&train/gradients/loss/Mean_grad/Maximum*
T0*
_output_shapes
: 
Ф
#train/gradients/loss/Mean_grad/CastCast'train/gradients/loss/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
©
&train/gradients/loss/Mean_grad/truedivRealDiv#train/gradients/loss/Mean_grad/Tile#train/gradients/loss/Mean_grad/Cast*
T0*#
_output_shapes
:€€€€€€€€€
f
#train/gradients/loss/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
y
%train/gradients/loss/mul_grad/Shape_1Shapeinputs/actions_value*
T0*
out_type0*
_output_shapes
:
’
3train/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs#train/gradients/loss/mul_grad/Shape%train/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ф
!train/gradients/loss/mul_grad/MulMul&train/gradients/loss/Mean_grad/truedivinputs/actions_value*
T0*#
_output_shapes
:€€€€€€€€€
ј
!train/gradients/loss/mul_grad/SumSum!train/gradients/loss/mul_grad/Mul3train/gradients/loss/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
І
%train/gradients/loss/mul_grad/ReshapeReshape!train/gradients/loss/mul_grad/Sum#train/gradients/loss/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
Я
#train/gradients/loss/mul_grad/Mul_1Mulloss/mean_squared_error/value&train/gradients/loss/Mean_grad/truediv*#
_output_shapes
:€€€€€€€€€*
T0
∆
#train/gradients/loss/mul_grad/Sum_1Sum#train/gradients/loss/mul_grad/Mul_15train/gradients/loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ї
'train/gradients/loss/mul_grad/Reshape_1Reshape#train/gradients/loss/mul_grad/Sum_1%train/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:€€€€€€€€€
И
.train/gradients/loss/mul_grad/tuple/group_depsNoOp&^train/gradients/loss/mul_grad/Reshape(^train/gradients/loss/mul_grad/Reshape_1
х
6train/gradients/loss/mul_grad/tuple/control_dependencyIdentity%train/gradients/loss/mul_grad/Reshape/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@train/gradients/loss/mul_grad/Reshape*
_output_shapes
: 
И
8train/gradients/loss/mul_grad/tuple/control_dependency_1Identity'train/gradients/loss/mul_grad/Reshape_1/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@train/gradients/loss/mul_grad/Reshape_1*#
_output_shapes
:€€€€€€€€€
В
=train/gradients/loss/mean_squared_error/value_grad/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ь
9train/gradients/loss/mean_squared_error/value_grad/SelectSelectloss/mean_squared_error/Greater6train/gradients/loss/mul_grad/tuple/control_dependency=train/gradients/loss/mean_squared_error/value_grad/zeros_like*
T0*
_output_shapes
: 
ю
;train/gradients/loss/mean_squared_error/value_grad/Select_1Selectloss/mean_squared_error/Greater=train/gradients/loss/mean_squared_error/value_grad/zeros_like6train/gradients/loss/mul_grad/tuple/control_dependency*
T0*
_output_shapes
: 
≈
Ctrain/gradients/loss/mean_squared_error/value_grad/tuple/group_depsNoOp:^train/gradients/loss/mean_squared_error/value_grad/Select<^train/gradients/loss/mean_squared_error/value_grad/Select_1
«
Ktrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyIdentity9train/gradients/loss/mean_squared_error/value_grad/SelectD^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@train/gradients/loss/mean_squared_error/value_grad/Select*
_output_shapes
: 
Ќ
Mtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency_1Identity;train/gradients/loss/mean_squared_error/value_grad/Select_1D^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
T0*N
_classD
B@loc:@train/gradients/loss/mean_squared_error/value_grad/Select_1*
_output_shapes
: 
y
6train/gradients/loss/mean_squared_error/div_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
{
8train/gradients/loss/mean_squared_error/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
О
Ftrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/div_grad/Shape8train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
—
8train/gradients/loss/mean_squared_error/div_grad/RealDivRealDivKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyloss/mean_squared_error/Select*
T0*
_output_shapes
: 
ы
4train/gradients/loss/mean_squared_error/div_grad/SumSum8train/gradients/loss/mean_squared_error/div_grad/RealDivFtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
а
8train/gradients/loss/mean_squared_error/div_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/div_grad/Sum6train/gradients/loss/mean_squared_error/div_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
{
4train/gradients/loss/mean_squared_error/div_grad/NegNegloss/mean_squared_error/Sum_1*
T0*
_output_shapes
: 
Љ
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1RealDiv4train/gradients/loss/mean_squared_error/div_grad/Negloss/mean_squared_error/Select*
T0*
_output_shapes
: 
¬
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2RealDiv:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
е
4train/gradients/loss/mean_squared_error/div_grad/mulMulKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2*
_output_shapes
: *
T0
ы
6train/gradients/loss/mean_squared_error/div_grad/Sum_1Sum4train/gradients/loss/mean_squared_error/div_grad/mulHtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
ж
:train/gradients/loss/mean_squared_error/div_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/div_grad/Sum_18train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Ѕ
Atrain/gradients/loss/mean_squared_error/div_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/div_grad/Reshape;^train/gradients/loss/mean_squared_error/div_grad/Reshape_1
Ѕ
Itrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/div_grad/ReshapeB^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape*
_output_shapes
: 
«
Ktrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/div_grad/Reshape_1B^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape_1*
_output_shapes
: 
Г
@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 
Б
:train/gradients/loss/mean_squared_error/Sum_1_grad/ReshapeReshapeItrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
: 
{
8train/gradients/loss/mean_squared_error/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
и
7train/gradients/loss/mean_squared_error/Sum_1_grad/TileTile:train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape8train/gradients/loss/mean_squared_error/Sum_1_grad/Const*

Tmultiples0*
T0*
_output_shapes
: 
П
>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
у
8train/gradients/loss/mean_squared_error/Sum_grad/ReshapeReshape7train/gradients/loss/mean_squared_error/Sum_1_grad/Tile>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
С
6train/gradients/loss/mean_squared_error/Sum_grad/ShapeShapeloss/mean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
у
5train/gradients/loss/mean_squared_error/Sum_grad/TileTile8train/gradients/loss/mean_squared_error/Sum_grad/Reshape6train/gradients/loss/mean_squared_error/Sum_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:€€€€€€€€€
Я
6train/gradients/loss/mean_squared_error/Mul_grad/ShapeShape)loss/mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
{
8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
О
Ftrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/Mul_grad/Shape8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
«
4train/gradients/loss/mean_squared_error/Mul_grad/MulMul5train/gradients/loss/mean_squared_error/Sum_grad/Tile!loss/mean_squared_error/ToFloat/x*'
_output_shapes
:€€€€€€€€€*
T0
щ
4train/gradients/loss/mean_squared_error/Mul_grad/SumSum4train/gradients/loss/mean_squared_error/Mul_grad/MulFtrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
с
8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/Mul_grad/Sum6train/gradients/loss/mean_squared_error/Mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
—
6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Mul)loss/mean_squared_error/SquaredDifference5train/gradients/loss/mean_squared_error/Sum_grad/Tile*
T0*'
_output_shapes
:€€€€€€€€€
€
6train/gradients/loss/mean_squared_error/Mul_grad/Sum_1Sum6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Htrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
ж
:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/Mul_grad/Sum_18train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Ѕ
Atrain/gradients/loss/mean_squared_error/Mul_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/Mul_grad/Reshape;^train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
“
Itrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeB^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape
«
Ktrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1B^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1*
_output_shapes
: 
Н
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeShape	transpose*
T0*
out_type0*
_output_shapes
:
С
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1Shapetranspose_1*
T0*
out_type0*
_output_shapes
:
Є
Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
÷
Etrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarConstJ^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 
Н
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulMulEtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarItrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
я
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/subSub	transposetranspose_1J^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
Е
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1MulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/sub*
T0*'
_output_shapes
:€€€€€€€€€
•
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumSumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ы
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeReshapeBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
©
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Vtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
°
Htrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1ReshapeDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
≈
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegNegHtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€*
T0
е
Otrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOpC^train/gradients/loss/mean_squared_error/SquaredDifference_grad/NegG^train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape
К
Wtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentityFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Y
_classO
MKloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape
Д
Ytrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1IdentityBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*U
_classK
IGloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Neg*'
_output_shapes
:€€€€€€€€€
Д
0train/gradients/transpose_grad/InvertPermutationInvertPermutationtranspose/sub_1*
T0*#
_output_shapes
:€€€€€€€€€
€
(train/gradients/transpose_grad/transpose	TransposeWtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency0train/gradients/transpose_grad/InvertPermutation*
Tperm0*
T0*'
_output_shapes
:€€€€€€€€€
t
&train/gradients/layer_5/Add_grad/ShapeShapelayer_5/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_5/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_5/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_5/Add_grad/Shape(train/gradients/layer_5/Add_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ќ
$train/gradients/layer_5/Add_grad/SumSum(train/gradients/transpose_grad/transpose6train/gradients/layer_5/Add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ѕ
(train/gradients/layer_5/Add_grad/ReshapeReshape$train/gradients/layer_5/Add_grad/Sum&train/gradients/layer_5/Add_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
—
&train/gradients/layer_5/Add_grad/Sum_1Sum(train/gradients/transpose_grad/transpose8train/gradients/layer_5/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Њ
*train/gradients/layer_5/Add_grad/Reshape_1Reshape&train/gradients/layer_5/Add_grad/Sum_1(train/gradients/layer_5/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes

:
С
1train/gradients/layer_5/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_5/Add_grad/Reshape+^train/gradients/layer_5/Add_grad/Reshape_1
Т
9train/gradients/layer_5/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_5/Add_grad/Reshape2^train/gradients/layer_5/Add_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*;
_class1
/-loc:@train/gradients/layer_5/Add_grad/Reshape
П
;train/gradients/layer_5/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_5/Add_grad/Reshape_12^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/Add_grad/Reshape_1*
_output_shapes

:
Ќ
*train/gradients/layer_5/MatMul_grad/MatMulMatMul9train/gradients/layer_5/Add_grad/tuple/control_dependencylayer_4/Relu*
transpose_b(*
T0*
_output_shapes
:	А*
transpose_a( 
”
,train/gradients/layer_5/MatMul_grad/MatMul_1MatMulW5/read9train/gradients/layer_5/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a(*
transpose_b( 
Ш
4train/gradients/layer_5/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_5/MatMul_grad/MatMul-^train/gradients/layer_5/MatMul_grad/MatMul_1
Ф
<train/gradients/layer_5/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_5/MatMul_grad/MatMul5^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/MatMul_grad/MatMul*
_output_shapes
:	А
£
>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_5/MatMul_grad/MatMul_15^train/gradients/layer_5/MatMul_grad/tuple/group_deps*(
_output_shapes
:А€€€€€€€€€*
T0*?
_class5
31loc:@train/gradients/layer_5/MatMul_grad/MatMul_1
Ј
*train/gradients/layer_4/Relu_grad/ReluGradReluGrad>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1layer_4/Relu*(
_output_shapes
:А€€€€€€€€€*
T0
t
&train/gradients/layer_4/Add_grad/ShapeShapelayer_4/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_4/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_4/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_4/Add_grad/Shape(train/gradients/layer_4/Add_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ѕ
$train/gradients/layer_4/Add_grad/SumSum*train/gradients/layer_4/Relu_grad/ReluGrad6train/gradients/layer_4/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
¬
(train/gradients/layer_4/Add_grad/ReshapeReshape$train/gradients/layer_4/Add_grad/Sum&train/gradients/layer_4/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А€€€€€€€€€
”
&train/gradients/layer_4/Add_grad/Sum_1Sum*train/gradients/layer_4/Relu_grad/ReluGrad8train/gradients/layer_4/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
њ
*train/gradients/layer_4/Add_grad/Reshape_1Reshape&train/gradients/layer_4/Add_grad/Sum_1(train/gradients/layer_4/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	А
С
1train/gradients/layer_4/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_4/Add_grad/Reshape+^train/gradients/layer_4/Add_grad/Reshape_1
У
9train/gradients/layer_4/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_4/Add_grad/Reshape2^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_4/Add_grad/Reshape*(
_output_shapes
:А€€€€€€€€€
Р
;train/gradients/layer_4/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_4/Add_grad/Reshape_12^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/Add_grad/Reshape_1*
_output_shapes
:	А
ќ
*train/gradients/layer_4/MatMul_grad/MatMulMatMul9train/gradients/layer_4/Add_grad/tuple/control_dependencylayer_3/Relu*
T0* 
_output_shapes
:
АА*
transpose_a( *
transpose_b(
”
,train/gradients/layer_4/MatMul_grad/MatMul_1MatMulW4/read9train/gradients/layer_4/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a(*
transpose_b( 
Ш
4train/gradients/layer_4/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_4/MatMul_grad/MatMul-^train/gradients/layer_4/MatMul_grad/MatMul_1
Х
<train/gradients/layer_4/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_4/MatMul_grad/MatMul5^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/MatMul_grad/MatMul* 
_output_shapes
:
АА
£
>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_4/MatMul_grad/MatMul_15^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_4/MatMul_grad/MatMul_1*(
_output_shapes
:А€€€€€€€€€
Ј
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1layer_3/Relu*
T0*(
_output_shapes
:А€€€€€€€€€
t
&train/gradients/layer_3/Add_grad/ShapeShapelayer_3/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_3/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_3/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/Add_grad/Shape(train/gradients/layer_3/Add_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ѕ
$train/gradients/layer_3/Add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
¬
(train/gradients/layer_3/Add_grad/ReshapeReshape$train/gradients/layer_3/Add_grad/Sum&train/gradients/layer_3/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А€€€€€€€€€
”
&train/gradients/layer_3/Add_grad/Sum_1Sum*train/gradients/layer_3/Relu_grad/ReluGrad8train/gradients/layer_3/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
њ
*train/gradients/layer_3/Add_grad/Reshape_1Reshape&train/gradients/layer_3/Add_grad/Sum_1(train/gradients/layer_3/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	А
С
1train/gradients/layer_3/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/Add_grad/Reshape+^train/gradients/layer_3/Add_grad/Reshape_1
У
9train/gradients/layer_3/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/Add_grad/Reshape2^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_3/Add_grad/Reshape*(
_output_shapes
:А€€€€€€€€€
Р
;train/gradients/layer_3/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/Add_grad/Reshape_12^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/Add_grad/Reshape_1*
_output_shapes
:	А
ќ
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/Add_grad/tuple/control_dependencylayer_2/Relu*
T0* 
_output_shapes
:
АА*
transpose_a( *
transpose_b(
”
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMulW3/read9train/gradients/layer_3/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:А€€€€€€€€€*
transpose_a(
Ш
4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1
Х
<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul* 
_output_shapes
:
АА
£
>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1*(
_output_shapes
:А€€€€€€€€€
Ј
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1layer_2/Relu*
T0*(
_output_shapes
:А€€€€€€€€€
t
&train/gradients/layer_2/Add_grad/ShapeShapelayer_2/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_2/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_2/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/Add_grad/Shape(train/gradients/layer_2/Add_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ѕ
$train/gradients/layer_2/Add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/Add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
¬
(train/gradients/layer_2/Add_grad/ReshapeReshape$train/gradients/layer_2/Add_grad/Sum&train/gradients/layer_2/Add_grad/Shape*(
_output_shapes
:А€€€€€€€€€*
T0*
Tshape0
”
&train/gradients/layer_2/Add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
њ
*train/gradients/layer_2/Add_grad/Reshape_1Reshape&train/gradients/layer_2/Add_grad/Sum_1(train/gradients/layer_2/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	А
С
1train/gradients/layer_2/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/Add_grad/Reshape+^train/gradients/layer_2/Add_grad/Reshape_1
У
9train/gradients/layer_2/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/Add_grad/Reshape2^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_2/Add_grad/Reshape*(
_output_shapes
:А€€€€€€€€€
Р
;train/gradients/layer_2/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/Add_grad/Reshape_12^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/Add_grad/Reshape_1*
_output_shapes
:	А
ќ
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/Add_grad/tuple/control_dependencylayer_1/Relu* 
_output_shapes
:
АА*
transpose_a( *
transpose_b(*
T0
”
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMulW2/read9train/gradients/layer_2/Add_grad/tuple/control_dependency*(
_output_shapes
:А€€€€€€€€€*
transpose_a(*
transpose_b( *
T0
Ш
4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1
Х
<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul* 
_output_shapes
:
АА
£
>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1*(
_output_shapes
:А€€€€€€€€€
Ј
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1layer_1/Relu*(
_output_shapes
:А€€€€€€€€€*
T0
t
&train/gradients/layer_1/Add_grad/ShapeShapelayer_1/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_1/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
ё
6train/gradients/layer_1/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/Add_grad/Shape(train/gradients/layer_1/Add_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
ѕ
$train/gradients/layer_1/Add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
¬
(train/gradients/layer_1/Add_grad/ReshapeReshape$train/gradients/layer_1/Add_grad/Sum&train/gradients/layer_1/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А€€€€€€€€€
”
&train/gradients/layer_1/Add_grad/Sum_1Sum*train/gradients/layer_1/Relu_grad/ReluGrad8train/gradients/layer_1/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
њ
*train/gradients/layer_1/Add_grad/Reshape_1Reshape&train/gradients/layer_1/Add_grad/Sum_1(train/gradients/layer_1/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	А
С
1train/gradients/layer_1/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/Add_grad/Reshape+^train/gradients/layer_1/Add_grad/Reshape_1
У
9train/gradients/layer_1/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/Add_grad/Reshape2^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_1/Add_grad/Reshape*(
_output_shapes
:А€€€€€€€€€
Р
;train/gradients/layer_1/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/Add_grad/Reshape_12^train/gradients/layer_1/Add_grad/tuple/group_deps*
_output_shapes
:	А*
T0*=
_class3
1/loc:@train/gradients/layer_1/Add_grad/Reshape_1
 
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/Add_grad/tuple/control_dependencyinputs/X*
T0* 
_output_shapes
:
Аш*
transpose_a( *
transpose_b(
”
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulW1/read9train/gradients/layer_1/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:ш€€€€€€€€€*
transpose_a(*
transpose_b( 
Ш
4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1
Х
<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul* 
_output_shapes
:
Аш
£
>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*(
_output_shapes
:ш€€€€€€€€€*
T0*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1
{
train/beta1_power/initial_valueConst*
_class
	loc:@W1*
valueB
 *fff?*
dtype0*
_output_shapes
: 
М
train/beta1_power
VariableV2*
_class
	loc:@W1*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
Ј
train/beta1_power/AssignAssigntrain/beta1_powertrain/beta1_power/initial_value*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
m
train/beta1_power/readIdentitytrain/beta1_power*
T0*
_class
	loc:@W1*
_output_shapes
: 
{
train/beta2_power/initial_valueConst*
_class
	loc:@W1*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
М
train/beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
	loc:@W1*
	container *
shape: 
Ј
train/beta2_power/AssignAssigntrain/beta2_powertrain/beta2_power/initial_value*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
m
train/beta2_power/readIdentitytrain/beta2_power*
_output_shapes
: *
T0*
_class
	loc:@W1
С
)W1/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
{
W1/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W1*
valueB
 *    *
dtype0*
_output_shapes
: 
Ѕ
W1/Adam/Initializer/zerosFill)W1/Adam/Initializer/zeros/shape_as_tensorW1/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W1*

index_type0* 
_output_shapes
:
Аш
Ц
W1/Adam
VariableV2*
_class
	loc:@W1*
	container *
shape:
Аш*
dtype0* 
_output_shapes
:
Аш*
shared_name 
І
W1/Adam/AssignAssignW1/AdamW1/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
Аш*
use_locking(*
T0*
_class
	loc:@W1
c
W1/Adam/readIdentityW1/Adam*
T0*
_class
	loc:@W1* 
_output_shapes
:
Аш
У
+W1/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
}
!W1/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *    
«
W1/Adam_1/Initializer/zerosFill+W1/Adam_1/Initializer/zeros/shape_as_tensor!W1/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W1*

index_type0* 
_output_shapes
:
Аш
Ш
	W1/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
Аш*
shared_name *
_class
	loc:@W1*
	container *
shape:
Аш
≠
W1/Adam_1/AssignAssign	W1/Adam_1W1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
Аш
g
W1/Adam_1/readIdentity	W1/Adam_1*
T0*
_class
	loc:@W1* 
_output_shapes
:
Аш
З
b1/Adam/Initializer/zerosConst*
_class
	loc:@b1*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ф
b1/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b1*
	container *
shape:	А
¶
b1/Adam/AssignAssignb1/Adamb1/Adam/Initializer/zeros*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А*
use_locking(
b
b1/Adam/readIdentityb1/Adam*
T0*
_class
	loc:@b1*
_output_shapes
:	А
Й
b1/Adam_1/Initializer/zerosConst*
_class
	loc:@b1*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ц
	b1/Adam_1
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b1*
	container *
shape:	А
ђ
b1/Adam_1/AssignAssign	b1/Adam_1b1/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@b1
f
b1/Adam_1/readIdentity	b1/Adam_1*
T0*
_class
	loc:@b1*
_output_shapes
:	А
С
)W2/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W2*
valueB"      
{
W2/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W2*
valueB
 *    *
dtype0*
_output_shapes
: 
Ѕ
W2/Adam/Initializer/zerosFill)W2/Adam/Initializer/zeros/shape_as_tensorW2/Adam/Initializer/zeros/Const* 
_output_shapes
:
АА*
T0*
_class
	loc:@W2*

index_type0
Ц
W2/Adam
VariableV2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W2
І
W2/Adam/AssignAssignW2/AdamW2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА
c
W2/Adam/readIdentityW2/Adam*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
У
+W2/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
}
!W2/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W2*
valueB
 *    *
dtype0*
_output_shapes
: 
«
W2/Adam_1/Initializer/zerosFill+W2/Adam_1/Initializer/zeros/shape_as_tensor!W2/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W2*

index_type0* 
_output_shapes
:
АА
Ш
	W2/Adam_1
VariableV2*
_class
	loc:@W2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name 
≠
W2/Adam_1/AssignAssign	W2/Adam_1W2/Adam_1/Initializer/zeros*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА*
use_locking(
g
W2/Adam_1/readIdentity	W2/Adam_1*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
С
)b2/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b2*
valueB"      *
dtype0*
_output_shapes
:
{
b2/Adam/Initializer/zeros/ConstConst*
_class
	loc:@b2*
valueB
 *    *
dtype0*
_output_shapes
: 
ј
b2/Adam/Initializer/zerosFill)b2/Adam/Initializer/zeros/shape_as_tensorb2/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b2*

index_type0*
_output_shapes
:	А
Ф
b2/Adam
VariableV2*
shared_name *
_class
	loc:@b2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
¶
b2/Adam/AssignAssignb2/Adamb2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	А
b
b2/Adam/readIdentityb2/Adam*
T0*
_class
	loc:@b2*
_output_shapes
:	А
У
+b2/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@b2*
valueB"      
}
!b2/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@b2*
valueB
 *    *
dtype0*
_output_shapes
: 
∆
b2/Adam_1/Initializer/zerosFill+b2/Adam_1/Initializer/zeros/shape_as_tensor!b2/Adam_1/Initializer/zeros/Const*
_output_shapes
:	А*
T0*
_class
	loc:@b2*

index_type0
Ц
	b2/Adam_1
VariableV2*
_class
	loc:@b2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name 
ђ
b2/Adam_1/AssignAssign	b2/Adam_1b2/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@b2
f
b2/Adam_1/readIdentity	b2/Adam_1*
T0*
_class
	loc:@b2*
_output_shapes
:	А
С
)W3/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W3*
valueB"      
{
W3/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W3*
valueB
 *    *
dtype0*
_output_shapes
: 
Ѕ
W3/Adam/Initializer/zerosFill)W3/Adam/Initializer/zeros/shape_as_tensorW3/Adam/Initializer/zeros/Const* 
_output_shapes
:
АА*
T0*
_class
	loc:@W3*

index_type0
Ц
W3/Adam
VariableV2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W3
І
W3/Adam/AssignAssignW3/AdamW3/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0*
_class
	loc:@W3
c
W3/Adam/readIdentityW3/Adam*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
У
+W3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W3*
valueB"      *
dtype0*
_output_shapes
:
}
!W3/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W3*
valueB
 *    *
dtype0*
_output_shapes
: 
«
W3/Adam_1/Initializer/zerosFill+W3/Adam_1/Initializer/zeros/shape_as_tensor!W3/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
АА*
T0*
_class
	loc:@W3*

index_type0
Ш
	W3/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W3*
	container *
shape:
АА
≠
W3/Adam_1/AssignAssign	W3/Adam_1W3/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0*
_class
	loc:@W3
g
W3/Adam_1/readIdentity	W3/Adam_1*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
С
)b3/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
{
b3/Adam/Initializer/zeros/ConstConst*
_class
	loc:@b3*
valueB
 *    *
dtype0*
_output_shapes
: 
ј
b3/Adam/Initializer/zerosFill)b3/Adam/Initializer/zeros/shape_as_tensorb3/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	А
Ф
b3/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3*
	container *
shape:	А
¶
b3/Adam/AssignAssignb3/Adamb3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А
b
b3/Adam/readIdentityb3/Adam*
_output_shapes
:	А*
T0*
_class
	loc:@b3
У
+b3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@b3*
valueB
 *    *
dtype0*
_output_shapes
: 
∆
b3/Adam_1/Initializer/zerosFill+b3/Adam_1/Initializer/zeros/shape_as_tensor!b3/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	А
Ц
	b3/Adam_1
VariableV2*
shared_name *
_class
	loc:@b3*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
ђ
b3/Adam_1/AssignAssign	b3/Adam_1b3/Adam_1/Initializer/zeros*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А*
use_locking(
f
b3/Adam_1/readIdentity	b3/Adam_1*
_output_shapes
:	А*
T0*
_class
	loc:@b3
С
)W4/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
{
W4/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W4*
valueB
 *    
Ѕ
W4/Adam/Initializer/zerosFill)W4/Adam/Initializer/zeros/shape_as_tensorW4/Adam/Initializer/zeros/Const* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4*

index_type0
Ц
W4/Adam
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W4*
	container *
shape:
АА
І
W4/Adam/AssignAssignW4/AdamW4/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
АА
c
W4/Adam/readIdentityW4/Adam* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4
У
+W4/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
}
!W4/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W4*
valueB
 *    *
dtype0*
_output_shapes
: 
«
W4/Adam_1/Initializer/zerosFill+W4/Adam_1/Initializer/zeros/shape_as_tensor!W4/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W4*

index_type0* 
_output_shapes
:
АА
Ш
	W4/Adam_1
VariableV2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W4
≠
W4/Adam_1/AssignAssign	W4/Adam_1W4/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0*
_class
	loc:@W4
g
W4/Adam_1/readIdentity	W4/Adam_1* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4
З
b4/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:	А*
_class
	loc:@b4*
valueB	А*    
Ф
b4/Adam
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
¶
b4/Adam/AssignAssignb4/Adamb4/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@b4
b
b4/Adam/readIdentityb4/Adam*
_output_shapes
:	А*
T0*
_class
	loc:@b4
Й
b4/Adam_1/Initializer/zerosConst*
_class
	loc:@b4*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ц
	b4/Adam_1
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
ђ
b4/Adam_1/AssignAssign	b4/Adam_1b4/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	А
f
b4/Adam_1/readIdentity	b4/Adam_1*
T0*
_class
	loc:@b4*
_output_shapes
:	А
С
)W5/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
{
W5/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W5*
valueB
 *    *
dtype0*
_output_shapes
: 
ј
W5/Adam/Initializer/zerosFill)W5/Adam/Initializer/zeros/shape_as_tensorW5/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W5*

index_type0*
_output_shapes
:	А
Ф
W5/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@W5*
	container *
shape:	А
¶
W5/Adam/AssignAssignW5/AdamW5/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
b
W5/Adam/readIdentityW5/Adam*
T0*
_class
	loc:@W5*
_output_shapes
:	А
У
+W5/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
}
!W5/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W5*
valueB
 *    *
dtype0*
_output_shapes
: 
∆
W5/Adam_1/Initializer/zerosFill+W5/Adam_1/Initializer/zeros/shape_as_tensor!W5/Adam_1/Initializer/zeros/Const*
_output_shapes
:	А*
T0*
_class
	loc:@W5*

index_type0
Ц
	W5/Adam_1
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@W5
ђ
W5/Adam_1/AssignAssign	W5/Adam_1W5/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
f
W5/Adam_1/readIdentity	W5/Adam_1*
_output_shapes
:	А*
T0*
_class
	loc:@W5
Е
b5/Adam/Initializer/zerosConst*
_class
	loc:@b5*
valueB*    *
dtype0*
_output_shapes

:
Т
b5/Adam
VariableV2*
shared_name *
_class
	loc:@b5*
	container *
shape
:*
dtype0*
_output_shapes

:
•
b5/Adam/AssignAssignb5/Adamb5/Adam/Initializer/zeros*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*
_class
	loc:@b5
a
b5/Adam/readIdentityb5/Adam*
T0*
_class
	loc:@b5*
_output_shapes

:
З
b5/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes

:*
_class
	loc:@b5*
valueB*    
Ф
	b5/Adam_1
VariableV2*
shared_name *
_class
	loc:@b5*
	container *
shape
:*
dtype0*
_output_shapes

:
Ђ
b5/Adam_1/AssignAssign	b5/Adam_1b5/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*
_class
	loc:@b5
e
b5/Adam_1/readIdentity	b5/Adam_1*
T0*
_class
	loc:@b5*
_output_shapes

:
]
train/Adam/learning_rateConst*
valueB
 *oГ;*
dtype0*
_output_shapes
: 
U
train/Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
U
train/Adam/beta2Const*
dtype0*
_output_shapes
: *
valueB
 *wЊ?
W
train/Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *wћ+2
м
train/Adam/update_W1/ApplyAdam	ApplyAdamW1W1/Adam	W1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_1/MatMul_grad/tuple/control_dependency*
T0*
_class
	loc:@W1*
use_nesterov( * 
_output_shapes
:
Аш*
use_locking( 
к
train/Adam/update_b1/ApplyAdam	ApplyAdamb1b1/Adam	b1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_1/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b1*
use_nesterov( *
_output_shapes
:	А*
use_locking( 
м
train/Adam/update_W2/ApplyAdam	ApplyAdamW2W2/Adam	W2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_2/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W2*
use_nesterov( * 
_output_shapes
:
АА
к
train/Adam/update_b2/ApplyAdam	ApplyAdamb2b2/Adam	b2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_2/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b2*
use_nesterov( *
_output_shapes
:	А*
use_locking( 
м
train/Adam/update_W3/ApplyAdam	ApplyAdamW3W3/Adam	W3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_3/MatMul_grad/tuple/control_dependency*
T0*
_class
	loc:@W3*
use_nesterov( * 
_output_shapes
:
АА*
use_locking( 
к
train/Adam/update_b3/ApplyAdam	ApplyAdamb3b3/Adam	b3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_3/Add_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	А*
use_locking( *
T0*
_class
	loc:@b3
м
train/Adam/update_W4/ApplyAdam	ApplyAdamW4W4/Adam	W4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_4/MatMul_grad/tuple/control_dependency*
T0*
_class
	loc:@W4*
use_nesterov( * 
_output_shapes
:
АА*
use_locking( 
к
train/Adam/update_b4/ApplyAdam	ApplyAdamb4b4/Adam	b4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_4/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b4*
use_nesterov( *
_output_shapes
:	А
л
train/Adam/update_W5/ApplyAdam	ApplyAdamW5W5/Adam	W5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_5/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W5*
use_nesterov( *
_output_shapes
:	А
й
train/Adam/update_b5/ApplyAdam	ApplyAdamb5b5/Adam	b5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_5/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b5*
use_nesterov( *
_output_shapes

:
Ѕ
train/Adam/mulMultrain/beta1_power/readtrain/Adam/beta1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
T0*
_class
	loc:@W1*
_output_shapes
: 
Я
train/Adam/AssignAssigntrain/beta1_powertrain/Adam/mul*
use_locking( *
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
√
train/Adam/mul_1Multrain/beta2_power/readtrain/Adam/beta2^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
T0*
_class
	loc:@W1*
_output_shapes
: 
£
train/Adam/Assign_1Assigntrain/beta2_powertrain/Adam/mul_1*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*
_class
	loc:@W1
Ж

train/AdamNoOp^train/Adam/Assign^train/Adam/Assign_1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam""-
losses#
!
loss/mean_squared_error/value:0"•
trainable_variablesНК
?
W1:0	W1/Assign	W1/read:02W1/Initializer/random_uniform:08
?
b1:0	b1/Assign	b1/read:02b1/Initializer/random_uniform:08
?
W2:0	W2/Assign	W2/read:02W2/Initializer/random_uniform:08
?
b2:0	b2/Assign	b2/read:02b2/Initializer/random_uniform:08
?
W3:0	W3/Assign	W3/read:02W3/Initializer/random_uniform:08
?
b3:0	b3/Assign	b3/read:02b3/Initializer/random_uniform:08
?
W4:0	W4/Assign	W4/read:02W4/Initializer/random_uniform:08
?
b4:0	b4/Assign	b4/read:02b4/Initializer/random_uniform:08
?
W5:0	W5/Assign	W5/read:02W5/Initializer/random_uniform:08
?
b5:0	b5/Assign	b5/read:02b5/Initializer/random_uniform:08"
train_op


train/Adam"П
	variablesБю
?
W1:0	W1/Assign	W1/read:02W1/Initializer/random_uniform:08
?
b1:0	b1/Assign	b1/read:02b1/Initializer/random_uniform:08
?
W2:0	W2/Assign	W2/read:02W2/Initializer/random_uniform:08
?
b2:0	b2/Assign	b2/read:02b2/Initializer/random_uniform:08
?
W3:0	W3/Assign	W3/read:02W3/Initializer/random_uniform:08
?
b3:0	b3/Assign	b3/read:02b3/Initializer/random_uniform:08
?
W4:0	W4/Assign	W4/read:02W4/Initializer/random_uniform:08
?
b4:0	b4/Assign	b4/read:02b4/Initializer/random_uniform:08
?
W5:0	W5/Assign	W5/read:02W5/Initializer/random_uniform:08
?
b5:0	b5/Assign	b5/read:02b5/Initializer/random_uniform:08
l
train/beta1_power:0train/beta1_power/Assigntrain/beta1_power/read:02!train/beta1_power/initial_value:0
l
train/beta2_power:0train/beta2_power/Assigntrain/beta2_power/read:02!train/beta2_power/initial_value:0
H
	W1/Adam:0W1/Adam/AssignW1/Adam/read:02W1/Adam/Initializer/zeros:0
P
W1/Adam_1:0W1/Adam_1/AssignW1/Adam_1/read:02W1/Adam_1/Initializer/zeros:0
H
	b1/Adam:0b1/Adam/Assignb1/Adam/read:02b1/Adam/Initializer/zeros:0
P
b1/Adam_1:0b1/Adam_1/Assignb1/Adam_1/read:02b1/Adam_1/Initializer/zeros:0
H
	W2/Adam:0W2/Adam/AssignW2/Adam/read:02W2/Adam/Initializer/zeros:0
P
W2/Adam_1:0W2/Adam_1/AssignW2/Adam_1/read:02W2/Adam_1/Initializer/zeros:0
H
	b2/Adam:0b2/Adam/Assignb2/Adam/read:02b2/Adam/Initializer/zeros:0
P
b2/Adam_1:0b2/Adam_1/Assignb2/Adam_1/read:02b2/Adam_1/Initializer/zeros:0
H
	W3/Adam:0W3/Adam/AssignW3/Adam/read:02W3/Adam/Initializer/zeros:0
P
W3/Adam_1:0W3/Adam_1/AssignW3/Adam_1/read:02W3/Adam_1/Initializer/zeros:0
H
	b3/Adam:0b3/Adam/Assignb3/