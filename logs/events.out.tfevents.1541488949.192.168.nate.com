       ЃK"	  @MPјжAbrain.Event:2r4sVў      *Sде	;пKMPјжA"Щќ
m
inputs/XPlaceholder*
dtype0*(
_output_shapes
:јџџџџџџџџџ*
shape:јџџџџџџџџџ
k
inputs/YPlaceholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
o
inputs/actions_valuePlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

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
 *5XЈН*
dtype0*
_output_shapes
: 
}
!W1/Initializer/random_uniform/maxConst*
_class
	loc:@W1*
valueB
 *5XЈ=*
dtype0*
_output_shapes
: 
Ь
+W1/Initializer/random_uniform/RandomUniformRandomUniform#W1/Initializer/random_uniform/shape*
seedБџх)*
T0*
_class
	loc:@W1*
seed2*
dtype0* 
_output_shapes
:
ј
І
!W1/Initializer/random_uniform/subSub!W1/Initializer/random_uniform/max!W1/Initializer/random_uniform/min*
T0*
_class
	loc:@W1*
_output_shapes
: 
К
!W1/Initializer/random_uniform/mulMul+W1/Initializer/random_uniform/RandomUniform!W1/Initializer/random_uniform/sub*
T0*
_class
	loc:@W1* 
_output_shapes
:
ј
Ќ
W1/Initializer/random_uniformAdd!W1/Initializer/random_uniform/mul!W1/Initializer/random_uniform/min*
T0*
_class
	loc:@W1* 
_output_shapes
:
ј

W1
VariableV2*
dtype0* 
_output_shapes
:
ј*
shared_name *
_class
	loc:@W1*
	container *
shape:
ј
Ё
	W1/AssignAssignW1W1/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
ј*
use_locking(*
T0*
_class
	loc:@W1
Y
W1/readIdentityW1*
T0*
_class
	loc:@W1* 
_output_shapes
:
ј

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
 *|нН*
dtype0*
_output_shapes
: 
}
!b1/Initializer/random_uniform/maxConst*
_class
	loc:@b1*
valueB
 *|н=*
dtype0*
_output_shapes
: 
Ы
+b1/Initializer/random_uniform/RandomUniformRandomUniform#b1/Initializer/random_uniform/shape*
T0*
_class
	loc:@b1*
seed2*
dtype0*
_output_shapes
:	*
seedБџх)
І
!b1/Initializer/random_uniform/subSub!b1/Initializer/random_uniform/max!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
: 
Й
!b1/Initializer/random_uniform/mulMul+b1/Initializer/random_uniform/RandomUniform!b1/Initializer/random_uniform/sub*
T0*
_class
	loc:@b1*
_output_shapes
:	
Ћ
b1/Initializer/random_uniformAdd!b1/Initializer/random_uniform/mul!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
:	

b1
VariableV2*
shared_name *
_class
	loc:@b1*
	container *
shape:	*
dtype0*
_output_shapes
:	
 
	b1/AssignAssignb1b1/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*
_class
	loc:@b1
X
b1/readIdentityb1*
T0*
_class
	loc:@b1*
_output_shapes
:	

#W2/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W2*
valueB"      
}
!W2/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W2*
valueB
 *  Н
}
!W2/Initializer/random_uniform/maxConst*
_class
	loc:@W2*
valueB
 *  =*
dtype0*
_output_shapes
: 
Ь
+W2/Initializer/random_uniform/RandomUniformRandomUniform#W2/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*
seedБџх)*
T0*
_class
	loc:@W2*
seed2
І
!W2/Initializer/random_uniform/subSub!W2/Initializer/random_uniform/max!W2/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W2
К
!W2/Initializer/random_uniform/mulMul+W2/Initializer/random_uniform/RandomUniform!W2/Initializer/random_uniform/sub*
T0*
_class
	loc:@W2* 
_output_shapes
:

Ќ
W2/Initializer/random_uniformAdd!W2/Initializer/random_uniform/mul!W2/Initializer/random_uniform/min* 
_output_shapes
:
*
T0*
_class
	loc:@W2

W2
VariableV2*
shared_name *
_class
	loc:@W2*
	container *
shape:
*
dtype0* 
_output_shapes
:

Ё
	W2/AssignAssignW2W2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:

Y
W2/readIdentityW2*
T0*
_class
	loc:@W2* 
_output_shapes
:


#b2/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@b2*
valueB"      
}
!b2/Initializer/random_uniform/minConst*
_class
	loc:@b2*
valueB
 *мАН*
dtype0*
_output_shapes
: 
}
!b2/Initializer/random_uniform/maxConst*
_class
	loc:@b2*
valueB
 *мА=*
dtype0*
_output_shapes
: 
Ы
+b2/Initializer/random_uniform/RandomUniformRandomUniform#b2/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*
seedБџх)*
T0*
_class
	loc:@b2*
seed2
І
!b2/Initializer/random_uniform/subSub!b2/Initializer/random_uniform/max!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
: 
Й
!b2/Initializer/random_uniform/mulMul+b2/Initializer/random_uniform/RandomUniform!b2/Initializer/random_uniform/sub*
T0*
_class
	loc:@b2*
_output_shapes
:	
Ћ
b2/Initializer/random_uniformAdd!b2/Initializer/random_uniform/mul!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
:	

b2
VariableV2*
shared_name *
_class
	loc:@b2*
	container *
shape:	*
dtype0*
_output_shapes
:	
 
	b2/AssignAssignb2b2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	
X
b2/readIdentityb2*
_output_shapes
:	*
T0*
_class
	loc:@b2

#W3/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W3*
valueB"      
}
!W3/Initializer/random_uniform/minConst*
_class
	loc:@W3*
valueB
 *зГ]Н*
dtype0*
_output_shapes
: 
}
!W3/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@W3*
valueB
 *зГ]=
Ь
+W3/Initializer/random_uniform/RandomUniformRandomUniform#W3/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*
seedБџх)*
T0*
_class
	loc:@W3*
seed2
І
!W3/Initializer/random_uniform/subSub!W3/Initializer/random_uniform/max!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3*
_output_shapes
: 
К
!W3/Initializer/random_uniform/mulMul+W3/Initializer/random_uniform/RandomUniform!W3/Initializer/random_uniform/sub*
T0*
_class
	loc:@W3* 
_output_shapes
:

Ќ
W3/Initializer/random_uniformAdd!W3/Initializer/random_uniform/mul!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3* 
_output_shapes
:


W3
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *
_class
	loc:@W3*
	container *
shape:

Ё
	W3/AssignAssignW3W3/Initializer/random_uniform*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
*
use_locking(
Y
W3/readIdentityW3*
T0*
_class
	loc:@W3* 
_output_shapes
:


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
 *мАН*
dtype0*
_output_shapes
: 
}
!b3/Initializer/random_uniform/maxConst*
_class
	loc:@b3*
valueB
 *мА=*
dtype0*
_output_shapes
: 
Ы
+b3/Initializer/random_uniform/RandomUniformRandomUniform#b3/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*
seedБџх)*
T0*
_class
	loc:@b3*
seed2
І
!b3/Initializer/random_uniform/subSub!b3/Initializer/random_uniform/max!b3/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b3
Й
!b3/Initializer/random_uniform/mulMul+b3/Initializer/random_uniform/RandomUniform!b3/Initializer/random_uniform/sub*
T0*
_class
	loc:@b3*
_output_shapes
:	
Ћ
b3/Initializer/random_uniformAdd!b3/Initializer/random_uniform/mul!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
:	

b3
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
	loc:@b3*
	container *
shape:	
 
	b3/AssignAssignb3b3/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*
_class
	loc:@b3
X
b3/readIdentityb3*
T0*
_class
	loc:@b3*
_output_shapes
:	

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
 *  Н*
dtype0*
_output_shapes
: 
}
!W4/Initializer/random_uniform/maxConst*
_class
	loc:@W4*
valueB
 *  =*
dtype0*
_output_shapes
: 
Ь
+W4/Initializer/random_uniform/RandomUniformRandomUniform#W4/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*
seedБџх)*
T0*
_class
	loc:@W4*
seed2
І
!W4/Initializer/random_uniform/subSub!W4/Initializer/random_uniform/max!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4*
_output_shapes
: 
К
!W4/Initializer/random_uniform/mulMul+W4/Initializer/random_uniform/RandomUniform!W4/Initializer/random_uniform/sub*
T0*
_class
	loc:@W4* 
_output_shapes
:

Ќ
W4/Initializer/random_uniformAdd!W4/Initializer/random_uniform/mul!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4* 
_output_shapes
:


W4
VariableV2*
shared_name *
_class
	loc:@W4*
	container *
shape:
*
dtype0* 
_output_shapes
:

Ё
	W4/AssignAssignW4W4/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*
_class
	loc:@W4
Y
W4/readIdentityW4*
T0*
_class
	loc:@W4* 
_output_shapes
:


#b4/Initializer/random_uniform/shapeConst*
_class
	loc:@b4*
valueB"      *
dtype0*
_output_shapes
:
}
!b4/Initializer/random_uniform/minConst*
_class
	loc:@b4*
valueB
 *|нН*
dtype0*
_output_shapes
: 
}
!b4/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b4*
valueB
 *|н=
Ы
+b4/Initializer/random_uniform/RandomUniformRandomUniform#b4/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*
seedБџх)*
T0*
_class
	loc:@b4*
seed2
І
!b4/Initializer/random_uniform/subSub!b4/Initializer/random_uniform/max!b4/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b4
Й
!b4/Initializer/random_uniform/mulMul+b4/Initializer/random_uniform/RandomUniform!b4/Initializer/random_uniform/sub*
_output_shapes
:	*
T0*
_class
	loc:@b4
Ћ
b4/Initializer/random_uniformAdd!b4/Initializer/random_uniform/mul!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
:	

b4
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	*
dtype0*
_output_shapes
:	
 
	b4/AssignAssignb4b4/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	*
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
:	

#W5/Initializer/random_uniform/shapeConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
}
!W5/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W5*
valueB
 *pкН
}
!W5/Initializer/random_uniform/maxConst*
_class
	loc:@W5*
valueB
 *pк=*
dtype0*
_output_shapes
: 
Ы
+W5/Initializer/random_uniform/RandomUniformRandomUniform#W5/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*
seedБџх)*
T0*
_class
	loc:@W5*
seed2
І
!W5/Initializer/random_uniform/subSub!W5/Initializer/random_uniform/max!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
: 
Й
!W5/Initializer/random_uniform/mulMul+W5/Initializer/random_uniform/RandomUniform!W5/Initializer/random_uniform/sub*
T0*
_class
	loc:@W5*
_output_shapes
:	
Ћ
W5/Initializer/random_uniformAdd!W5/Initializer/random_uniform/mul!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
:	

W5
VariableV2*
shape:	*
dtype0*
_output_shapes
:	*
shared_name *
_class
	loc:@W5*
	container 
 
	W5/AssignAssignW5W5/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*
_class
	loc:@W5
X
W5/readIdentityW5*
T0*
_class
	loc:@W5*
_output_shapes
:	

#b5/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@b5*
valueB"      
}
!b5/Initializer/random_uniform/minConst*
_class
	loc:@b5*
valueB
 *:ЭП*
dtype0*
_output_shapes
: 
}
!b5/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b5*
valueB
 *:Э?
Ъ
+b5/Initializer/random_uniform/RandomUniformRandomUniform#b5/Initializer/random_uniform/shape*
seedБџх)*
T0*
_class
	loc:@b5*
seed2*
dtype0*
_output_shapes

:
І
!b5/Initializer/random_uniform/subSub!b5/Initializer/random_uniform/max!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes
: 
И
!b5/Initializer/random_uniform/mulMul+b5/Initializer/random_uniform/RandomUniform!b5/Initializer/random_uniform/sub*
_output_shapes

:*
T0*
_class
	loc:@b5
Њ
b5/Initializer/random_uniformAdd!b5/Initializer/random_uniform/mul!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes

:

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

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

layer_1/MatMulMatMulW1/readinputs/X*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 
^
layer_1/AddAddlayer_1/MatMulb1/read*
T0*(
_output_shapes
:џџџџџџџџџ
T
layer_1/ReluRelulayer_1/Add*(
_output_shapes
:џџџџџџџџџ*
T0

layer_2/MatMulMatMulW2/readlayer_1/Relu*
transpose_b( *
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( 
^
layer_2/AddAddlayer_2/MatMulb2/read*
T0*(
_output_shapes
:џџџџџџџџџ
T
layer_2/ReluRelulayer_2/Add*
T0*(
_output_shapes
:џџџџџџџџџ

layer_3/MatMulMatMulW3/readlayer_2/Relu*
transpose_b( *
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( 
^
layer_3/AddAddlayer_3/MatMulb3/read*
T0*(
_output_shapes
:џџџџџџџџџ
T
layer_3/ReluRelulayer_3/Add*
T0*(
_output_shapes
:џџџџџџџџџ

layer_4/MatMulMatMulW4/readlayer_3/Relu*
transpose_b( *
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( 
^
layer_4/AddAddlayer_4/MatMulb4/read*
T0*(
_output_shapes
:џџџџџџџџџ
T
layer_4/ReluRelulayer_4/Add*(
_output_shapes
:џџџџџџџџџ*
T0

layer_5/MatMulMatMulW5/readlayer_4/Relu*
T0*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( 
]
layer_5/AddAddlayer_5/MatMulb5/read*
T0*'
_output_shapes
:џџџџџџџџџ
Y
layer_5/SigmoidSigmoidlayer_5/Add*
T0*'
_output_shapes
:џџџџџџџџџ
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

transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*

Tidx0*#
_output_shapes
:џџџџџџџџџ
d
transpose/sub_1Subtranspose/subtranspose/Range*
T0*#
_output_shapes
:џџџџџџџџџ
s
	transpose	Transposelayer_5/Addtranspose/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ*
Tperm0
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
transpose_1/subSubtranspose_1/Ranktranspose_1/sub/y*
T0*
_output_shapes
: 
Y
transpose_1/Range/startConst*
dtype0*
_output_shapes
: *
value	B : 
Y
transpose_1/Range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 

transpose_1/RangeRangetranspose_1/Range/starttranspose_1/Ranktranspose_1/Range/delta*

Tidx0*#
_output_shapes
:џџџџџџџџџ
j
transpose_1/sub_1Subtranspose_1/subtranspose_1/Range*#
_output_shapes
:џџџџџџџџџ*
T0
t
transpose_1	Transposeinputs/Ytranspose_1/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ*
Tperm0
J
A5Sigmoid	transpose*
T0*'
_output_shapes
:џџџџџџџџџ

)loss/mean_squared_error/SquaredDifferenceSquaredDifference	transposetranspose_1*'
_output_shapes
:џџџџџџџџџ*
T0
y
4loss/mean_squared_error/assert_broadcastable/weightsConst*
dtype0*
_output_shapes
: *
valueB
 *  ?
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
Ђ
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
Б
!loss/mean_squared_error/ToFloat/xConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Ђ
loss/mean_squared_error/MulMul)loss/mean_squared_error/SquaredDifference!loss/mean_squared_error/ToFloat/x*'
_output_shapes
:џџџџџџџџџ*
T0
Й
loss/mean_squared_error/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
:*
valueB"       

loss/mean_squared_error/SumSumloss/mean_squared_error/Mulloss/mean_squared_error/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Л
+loss/mean_squared_error/num_present/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Ѓ
)loss/mean_squared_error/num_present/EqualEqual!loss/mean_squared_error/ToFloat/x+loss/mean_squared_error/num_present/Equal/y*
_output_shapes
: *
T0
О
.loss/mean_squared_error/num_present/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
С
3loss/mean_squared_error/num_present/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB 
У
3loss/mean_squared_error/num_present/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
в
-loss/mean_squared_error/num_present/ones_likeFill3loss/mean_squared_error/num_present/ones_like/Shape3loss/mean_squared_error/num_present/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
п
*loss/mean_squared_error/num_present/SelectSelect)loss/mean_squared_error/num_present/Equal.loss/mean_squared_error/num_present/zeros_like-loss/mean_squared_error/num_present/ones_like*
T0*
_output_shapes
: 
ц
Xloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
ф
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B : 

Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
у
Vloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B :
Й
floss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success
т
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
О
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *  ?

?loss/mean_squared_error/num_present/broadcast_weights/ones_likeFillEloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeEloss/mean_squared_error/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0*'
_output_shapes
:џџџџџџџџџ
л
5loss/mean_squared_error/num_present/broadcast_weightsMul*loss/mean_squared_error/num_present/Select?loss/mean_squared_error/num_present/broadcast_weights/ones_like*
T0*'
_output_shapes
:џџџџџџџџџ
Х
)loss/mean_squared_error/num_present/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
Ъ
#loss/mean_squared_error/num_presentSum5loss/mean_squared_error/num_present/broadcast_weights)loss/mean_squared_error/num_present/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
­
loss/mean_squared_error/Const_1ConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
 
loss/mean_squared_error/Sum_1Sumloss/mean_squared_error/Sumloss/mean_squared_error/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Б
!loss/mean_squared_error/Greater/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    

loss/mean_squared_error/GreaterGreater#loss/mean_squared_error/num_present!loss/mean_squared_error/Greater/y*
T0*
_output_shapes
: 
Џ
loss/mean_squared_error/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 

loss/mean_squared_error/EqualEqual#loss/mean_squared_error/num_presentloss/mean_squared_error/Equal/y*
_output_shapes
: *
T0
Е
'loss/mean_squared_error/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB 
З
'loss/mean_squared_error/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Ў
!loss/mean_squared_error/ones_likeFill'loss/mean_squared_error/ones_like/Shape'loss/mean_squared_error/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
А
loss/mean_squared_error/SelectSelectloss/mean_squared_error/Equal!loss/mean_squared_error/ones_like#loss/mean_squared_error/num_present*
T0*
_output_shapes
: 

loss/mean_squared_error/divRealDivloss/mean_squared_error/Sum_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
В
"loss/mean_squared_error/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Њ
loss/mean_squared_error/valueSelectloss/mean_squared_error/Greaterloss/mean_squared_error/div"loss/mean_squared_error/zeros_like*
T0*
_output_shapes
: 
r
loss/mulMulloss/mean_squared_error/valueinputs/actions_value*
T0*#
_output_shapes
:џџџџџџџџџ
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
train/gradients/grad_ys_0Const*
dtype0*
_output_shapes
: *
valueB
 *  ?

train/gradients/FillFilltrain/gradients/Shapetrain/gradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
v
,train/gradients/loss/Mean_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB:
Ј
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
Й
#train/gradients/loss/Mean_grad/TileTile&train/gradients/loss/Mean_grad/Reshape$train/gradients/loss/Mean_grad/Shape*#
_output_shapes
:џџџџџџџџџ*

Tmultiples0*
T0
n
&train/gradients/loss/Mean_grad/Shape_1Shapeloss/mul*
T0*
out_type0*
_output_shapes
:
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
З
#train/gradients/loss/Mean_grad/ProdProd&train/gradients/loss/Mean_grad/Shape_1$train/gradients/loss/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
p
&train/gradients/loss/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
Л
%train/gradients/loss/Mean_grad/Prod_1Prod&train/gradients/loss/Mean_grad/Shape_2&train/gradients/loss/Mean_grad/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
j
(train/gradients/loss/Mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :
Ѓ
&train/gradients/loss/Mean_grad/MaximumMaximum%train/gradients/loss/Mean_grad/Prod_1(train/gradients/loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
Ё
'train/gradients/loss/Mean_grad/floordivFloorDiv#train/gradients/loss/Mean_grad/Prod&train/gradients/loss/Mean_grad/Maximum*
T0*
_output_shapes
: 

#train/gradients/loss/Mean_grad/CastCast'train/gradients/loss/Mean_grad/floordiv*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
Љ
&train/gradients/loss/Mean_grad/truedivRealDiv#train/gradients/loss/Mean_grad/Tile#train/gradients/loss/Mean_grad/Cast*
T0*#
_output_shapes
:џџџџџџџџџ
f
#train/gradients/loss/mul_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
y
%train/gradients/loss/mul_grad/Shape_1Shapeinputs/actions_value*
T0*
out_type0*
_output_shapes
:
е
3train/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs#train/gradients/loss/mul_grad/Shape%train/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

!train/gradients/loss/mul_grad/MulMul&train/gradients/loss/Mean_grad/truedivinputs/actions_value*
T0*#
_output_shapes
:џџџџџџџџџ
Р
!train/gradients/loss/mul_grad/SumSum!train/gradients/loss/mul_grad/Mul3train/gradients/loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ї
%train/gradients/loss/mul_grad/ReshapeReshape!train/gradients/loss/mul_grad/Sum#train/gradients/loss/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 

#train/gradients/loss/mul_grad/Mul_1Mulloss/mean_squared_error/value&train/gradients/loss/Mean_grad/truediv*
T0*#
_output_shapes
:џџџџџџџџџ
Ц
#train/gradients/loss/mul_grad/Sum_1Sum#train/gradients/loss/mul_grad/Mul_15train/gradients/loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
К
'train/gradients/loss/mul_grad/Reshape_1Reshape#train/gradients/loss/mul_grad/Sum_1%train/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ

.train/gradients/loss/mul_grad/tuple/group_depsNoOp&^train/gradients/loss/mul_grad/Reshape(^train/gradients/loss/mul_grad/Reshape_1
ѕ
6train/gradients/loss/mul_grad/tuple/control_dependencyIdentity%train/gradients/loss/mul_grad/Reshape/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@train/gradients/loss/mul_grad/Reshape*
_output_shapes
: 

8train/gradients/loss/mul_grad/tuple/control_dependency_1Identity'train/gradients/loss/mul_grad/Reshape_1/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@train/gradients/loss/mul_grad/Reshape_1*#
_output_shapes
:џџџџџџџџџ

=train/gradients/loss/mean_squared_error/value_grad/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ќ
9train/gradients/loss/mean_squared_error/value_grad/SelectSelectloss/mean_squared_error/Greater6train/gradients/loss/mul_grad/tuple/control_dependency=train/gradients/loss/mean_squared_error/value_grad/zeros_like*
T0*
_output_shapes
: 
ў
;train/gradients/loss/mean_squared_error/value_grad/Select_1Selectloss/mean_squared_error/Greater=train/gradients/loss/mean_squared_error/value_grad/zeros_like6train/gradients/loss/mul_grad/tuple/control_dependency*
T0*
_output_shapes
: 
Х
Ctrain/gradients/loss/mean_squared_error/value_grad/tuple/group_depsNoOp:^train/gradients/loss/mean_squared_error/value_grad/Select<^train/gradients/loss/mean_squared_error/value_grad/Select_1
Ч
Ktrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyIdentity9train/gradients/loss/mean_squared_error/value_grad/SelectD^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
_output_shapes
: *
T0*L
_classB
@>loc:@train/gradients/loss/mean_squared_error/value_grad/Select
Э
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

Ftrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/div_grad/Shape8train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
б
8train/gradients/loss/mean_squared_error/div_grad/RealDivRealDivKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyloss/mean_squared_error/Select*
T0*
_output_shapes
: 
ћ
4train/gradients/loss/mean_squared_error/div_grad/SumSum8train/gradients/loss/mean_squared_error/div_grad/RealDivFtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
р
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
М
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1RealDiv4train/gradients/loss/mean_squared_error/div_grad/Negloss/mean_squared_error/Select*
T0*
_output_shapes
: 
Т
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2RealDiv:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1loss/mean_squared_error/Select*
_output_shapes
: *
T0
х
4train/gradients/loss/mean_squared_error/div_grad/mulMulKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2*
T0*
_output_shapes
: 
ћ
6train/gradients/loss/mean_squared_error/div_grad/Sum_1Sum4train/gradients/loss/mean_squared_error/div_grad/mulHtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
ц
:train/gradients/loss/mean_squared_error/div_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/div_grad/Sum_18train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
С
Atrain/gradients/loss/mean_squared_error/div_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/div_grad/Reshape;^train/gradients/loss/mean_squared_error/div_grad/Reshape_1
С
Itrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/div_grad/ReshapeB^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape*
_output_shapes
: 
Ч
Ktrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/div_grad/Reshape_1B^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
_output_shapes
: *
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape_1

@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 

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
ш
7train/gradients/loss/mean_squared_error/Sum_1_grad/TileTile:train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape8train/gradients/loss/mean_squared_error/Sum_1_grad/Const*

Tmultiples0*
T0*
_output_shapes
: 

>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
ѓ
8train/gradients/loss/mean_squared_error/Sum_grad/ReshapeReshape7train/gradients/loss/mean_squared_error/Sum_1_grad/Tile>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shape*
_output_shapes

:*
T0*
Tshape0

6train/gradients/loss/mean_squared_error/Sum_grad/ShapeShapeloss/mean_squared_error/Mul*
_output_shapes
:*
T0*
out_type0
ѓ
5train/gradients/loss/mean_squared_error/Sum_grad/TileTile8train/gradients/loss/mean_squared_error/Sum_grad/Reshape6train/gradients/loss/mean_squared_error/Sum_grad/Shape*'
_output_shapes
:џџџџџџџџџ*

Tmultiples0*
T0

6train/gradients/loss/mean_squared_error/Mul_grad/ShapeShape)loss/mean_squared_error/SquaredDifference*
_output_shapes
:*
T0*
out_type0
{
8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 

Ftrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/Mul_grad/Shape8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Ч
4train/gradients/loss/mean_squared_error/Mul_grad/MulMul5train/gradients/loss/mean_squared_error/Sum_grad/Tile!loss/mean_squared_error/ToFloat/x*'
_output_shapes
:џџџџџџџџџ*
T0
љ
4train/gradients/loss/mean_squared_error/Mul_grad/SumSum4train/gradients/loss/mean_squared_error/Mul_grad/MulFtrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
ё
8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/Mul_grad/Sum6train/gradients/loss/mean_squared_error/Mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
б
6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Mul)loss/mean_squared_error/SquaredDifference5train/gradients/loss/mean_squared_error/Sum_grad/Tile*
T0*'
_output_shapes
:џџџџџџџџџ
џ
6train/gradients/loss/mean_squared_error/Mul_grad/Sum_1Sum6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Htrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ц
:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/Mul_grad/Sum_18train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
С
Atrain/gradients/loss/mean_squared_error/Mul_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/Mul_grad/Reshape;^train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
в
Itrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeB^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
Ч
Ktrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1B^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1*
_output_shapes
: 

Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeShape	transpose*
_output_shapes
:*
T0*
out_type0

Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1Shapetranspose_1*
T0*
out_type0*
_output_shapes
:
И
Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
ж
Etrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarConstJ^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 

Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulMulEtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarItrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:џџџџџџџџџ
п
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/subSub	transposetranspose_1J^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0

Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1MulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/sub*
T0*'
_output_shapes
:џџџџџџџџџ
Ѕ
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumSumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0

Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeReshapeBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Љ
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Vtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ё
Htrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1ReshapeDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Х
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegNegHtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:џџџџџџџџџ
х
Otrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOpC^train/gradients/loss/mean_squared_error/SquaredDifference_grad/NegG^train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape

Wtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentityFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*Y
_classO
MKloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape

Ytrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1IdentityBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*U
_classK
IGloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Neg*'
_output_shapes
:џџџџџџџџџ

0train/gradients/transpose_grad/InvertPermutationInvertPermutationtranspose/sub_1*
T0*#
_output_shapes
:џџџџџџџџџ
џ
(train/gradients/transpose_grad/transpose	TransposeWtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency0train/gradients/transpose_grad/InvertPermutation*
T0*'
_output_shapes
:џџџџџџџџџ*
Tperm0
t
&train/gradients/layer_5/Add_grad/ShapeShapelayer_5/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_5/Add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB"      
о
6train/gradients/layer_5/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_5/Add_grad/Shape(train/gradients/layer_5/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Э
$train/gradients/layer_5/Add_grad/SumSum(train/gradients/transpose_grad/transpose6train/gradients/layer_5/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
С
(train/gradients/layer_5/Add_grad/ReshapeReshape$train/gradients/layer_5/Add_grad/Sum&train/gradients/layer_5/Add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
б
&train/gradients/layer_5/Add_grad/Sum_1Sum(train/gradients/transpose_grad/transpose8train/gradients/layer_5/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
О
*train/gradients/layer_5/Add_grad/Reshape_1Reshape&train/gradients/layer_5/Add_grad/Sum_1(train/gradients/layer_5/Add_grad/Shape_1*
_output_shapes

:*
T0*
Tshape0

1train/gradients/layer_5/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_5/Add_grad/Reshape+^train/gradients/layer_5/Add_grad/Reshape_1

9train/gradients/layer_5/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_5/Add_grad/Reshape2^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_5/Add_grad/Reshape*'
_output_shapes
:џџџџџџџџџ

;train/gradients/layer_5/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_5/Add_grad/Reshape_12^train/gradients/layer_5/Add_grad/tuple/group_deps*
_output_shapes

:*
T0*=
_class3
1/loc:@train/gradients/layer_5/Add_grad/Reshape_1
Э
*train/gradients/layer_5/MatMul_grad/MatMulMatMul9train/gradients/layer_5/Add_grad/tuple/control_dependencylayer_4/Relu*
T0*
_output_shapes
:	*
transpose_a( *
transpose_b(
г
,train/gradients/layer_5/MatMul_grad/MatMul_1MatMulW5/read9train/gradients/layer_5/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a(

4train/gradients/layer_5/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_5/MatMul_grad/MatMul-^train/gradients/layer_5/MatMul_grad/MatMul_1

<train/gradients/layer_5/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_5/MatMul_grad/MatMul5^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/MatMul_grad/MatMul*
_output_shapes
:	
Ѓ
>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_5/MatMul_grad/MatMul_15^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_5/MatMul_grad/MatMul_1*(
_output_shapes
:џџџџџџџџџ
З
*train/gradients/layer_4/Relu_grad/ReluGradReluGrad>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1layer_4/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
t
&train/gradients/layer_4/Add_grad/ShapeShapelayer_4/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_4/Add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB"      
о
6train/gradients/layer_4/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_4/Add_grad/Shape(train/gradients/layer_4/Add_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
Я
$train/gradients/layer_4/Add_grad/SumSum*train/gradients/layer_4/Relu_grad/ReluGrad6train/gradients/layer_4/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Т
(train/gradients/layer_4/Add_grad/ReshapeReshape$train/gradients/layer_4/Add_grad/Sum&train/gradients/layer_4/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:џџџџџџџџџ
г
&train/gradients/layer_4/Add_grad/Sum_1Sum*train/gradients/layer_4/Relu_grad/ReluGrad8train/gradients/layer_4/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
П
*train/gradients/layer_4/Add_grad/Reshape_1Reshape&train/gradients/layer_4/Add_grad/Sum_1(train/gradients/layer_4/Add_grad/Shape_1*
_output_shapes
:	*
T0*
Tshape0

1train/gradients/layer_4/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_4/Add_grad/Reshape+^train/gradients/layer_4/Add_grad/Reshape_1

9train/gradients/layer_4/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_4/Add_grad/Reshape2^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_4/Add_grad/Reshape*(
_output_shapes
:џџџџџџџџџ

;train/gradients/layer_4/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_4/Add_grad/Reshape_12^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/Add_grad/Reshape_1*
_output_shapes
:	
Ю
*train/gradients/layer_4/MatMul_grad/MatMulMatMul9train/gradients/layer_4/Add_grad/tuple/control_dependencylayer_3/Relu*
T0* 
_output_shapes
:
*
transpose_a( *
transpose_b(
г
,train/gradients/layer_4/MatMul_grad/MatMul_1MatMulW4/read9train/gradients/layer_4/Add_grad/tuple/control_dependency*(
_output_shapes
:џџџџџџџџџ*
transpose_a(*
transpose_b( *
T0

4train/gradients/layer_4/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_4/MatMul_grad/MatMul-^train/gradients/layer_4/MatMul_grad/MatMul_1

<train/gradients/layer_4/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_4/MatMul_grad/MatMul5^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/MatMul_grad/MatMul* 
_output_shapes
:

Ѓ
>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_4/MatMul_grad/MatMul_15^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_4/MatMul_grad/MatMul_1*(
_output_shapes
:џџџџџџџџџ
З
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1layer_3/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
t
&train/gradients/layer_3/Add_grad/ShapeShapelayer_3/MatMul*
_output_shapes
:*
T0*
out_type0
y
(train/gradients/layer_3/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
о
6train/gradients/layer_3/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/Add_grad/Shape(train/gradients/layer_3/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Я
$train/gradients/layer_3/Add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Т
(train/gradients/layer_3/Add_grad/ReshapeReshape$train/gradients/layer_3/Add_grad/Sum&train/gradients/layer_3/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:џџџџџџџџџ
г
&train/gradients/layer_3/Add_grad/Sum_1Sum*train/gradients/layer_3/Relu_grad/ReluGrad8train/gradients/layer_3/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
П
*train/gradients/layer_3/Add_grad/Reshape_1Reshape&train/gradients/layer_3/Add_grad/Sum_1(train/gradients/layer_3/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	

1train/gradients/layer_3/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/Add_grad/Reshape+^train/gradients/layer_3/Add_grad/Reshape_1

9train/gradients/layer_3/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/Add_grad/Reshape2^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_3/Add_grad/Reshape*(
_output_shapes
:џџџџџџџџџ

;train/gradients/layer_3/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/Add_grad/Reshape_12^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/Add_grad/Reshape_1*
_output_shapes
:	
Ю
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/Add_grad/tuple/control_dependencylayer_2/Relu*
T0* 
_output_shapes
:
*
transpose_a( *
transpose_b(
г
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMulW3/read9train/gradients/layer_3/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a(*
transpose_b( 

4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1

<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul* 
_output_shapes
:

Ѓ
>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1*(
_output_shapes
:џџџџџџџџџ
З
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1layer_2/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
t
&train/gradients/layer_2/Add_grad/ShapeShapelayer_2/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_2/Add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB"      
о
6train/gradients/layer_2/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/Add_grad/Shape(train/gradients/layer_2/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Я
$train/gradients/layer_2/Add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Т
(train/gradients/layer_2/Add_grad/ReshapeReshape$train/gradients/layer_2/Add_grad/Sum&train/gradients/layer_2/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:џџџџџџџџџ
г
&train/gradients/layer_2/Add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
П
*train/gradients/layer_2/Add_grad/Reshape_1Reshape&train/gradients/layer_2/Add_grad/Sum_1(train/gradients/layer_2/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	

1train/gradients/layer_2/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/Add_grad/Reshape+^train/gradients/layer_2/Add_grad/Reshape_1

9train/gradients/layer_2/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/Add_grad/Reshape2^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_2/Add_grad/Reshape*(
_output_shapes
:џџџџџџџџџ

;train/gradients/layer_2/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/Add_grad/Reshape_12^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/Add_grad/Reshape_1*
_output_shapes
:	
Ю
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/Add_grad/tuple/control_dependencylayer_1/Relu* 
_output_shapes
:
*
transpose_a( *
transpose_b(*
T0
г
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMulW2/read9train/gradients/layer_2/Add_grad/tuple/control_dependency*(
_output_shapes
:џџџџџџџџџ*
transpose_a(*
transpose_b( *
T0

4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1

<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul* 
_output_shapes
:

Ѓ
>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1*(
_output_shapes
:џџџџџџџџџ
З
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1layer_1/Relu*(
_output_shapes
:џџџџџџџџџ*
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
о
6train/gradients/layer_1/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/Add_grad/Shape(train/gradients/layer_1/Add_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
Я
$train/gradients/layer_1/Add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Т
(train/gradients/layer_1/Add_grad/ReshapeReshape$train/gradients/layer_1/Add_grad/Sum&train/gradients/layer_1/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:џџџџџџџџџ
г
&train/gradients/layer_1/Add_grad/Sum_1Sum*train/gradients/layer_1/Relu_grad/ReluGrad8train/gradients/layer_1/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
П
*train/gradients/layer_1/Add_grad/Reshape_1Reshape&train/gradients/layer_1/Add_grad/Sum_1(train/gradients/layer_1/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	

1train/gradients/layer_1/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/Add_grad/Reshape+^train/gradients/layer_1/Add_grad/Reshape_1

9train/gradients/layer_1/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/Add_grad/Reshape2^train/gradients/layer_1/Add_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*;
_class1
/-loc:@train/gradients/layer_1/Add_grad/Reshape

;train/gradients/layer_1/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/Add_grad/Reshape_12^train/gradients/layer_1/Add_grad/tuple/group_deps*
_output_shapes
:	*
T0*=
_class3
1/loc:@train/gradients/layer_1/Add_grad/Reshape_1
Ъ
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/Add_grad/tuple/control_dependencyinputs/X*
T0* 
_output_shapes
:
ј*
transpose_a( *
transpose_b(
г
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulW1/read9train/gradients/layer_1/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:јџџџџџџџџџ*
transpose_a(*
transpose_b( 

4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1

<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul* 
_output_shapes
:
ј
Ѓ
>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1*(
_output_shapes
:јџџџџџџџџџ
h
#train/GradientDescent/learning_rateConst*
valueB
 *o:*
dtype0*
_output_shapes
: 

4train/GradientDescent/update_W1/ApplyGradientDescentApplyGradientDescentW1#train/GradientDescent/learning_rate<train/gradients/layer_1/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W1* 
_output_shapes
:
ј

4train/GradientDescent/update_b1/ApplyGradientDescentApplyGradientDescentb1#train/GradientDescent/learning_rate;train/gradients/layer_1/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b1*
_output_shapes
:	

4train/GradientDescent/update_W2/ApplyGradientDescentApplyGradientDescentW2#train/GradientDescent/learning_rate<train/gradients/layer_2/MatMul_grad/tuple/control_dependency*
T0*
_class
	loc:@W2* 
_output_shapes
:
*
use_locking( 

4train/GradientDescent/update_b2/ApplyGradientDescentApplyGradientDescentb2#train/GradientDescent/learning_rate;train/gradients/layer_2/Add_grad/tuple/control_dependency_1*
_output_shapes
:	*
use_locking( *
T0*
_class
	loc:@b2

4train/GradientDescent/update_W3/ApplyGradientDescentApplyGradientDescentW3#train/GradientDescent/learning_rate<train/gradients/layer_3/MatMul_grad/tuple/control_dependency* 
_output_shapes
:
*
use_locking( *
T0*
_class
	loc:@W3

4train/GradientDescent/update_b3/ApplyGradientDescentApplyGradientDescentb3#train/GradientDescent/learning_rate;train/gradients/layer_3/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b3*
_output_shapes
:	*
use_locking( 

4train/GradientDescent/update_W4/ApplyGradientDescentApplyGradientDescentW4#train/GradientDescent/learning_rate<train/gradients/layer_4/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W4* 
_output_shapes
:


4train/GradientDescent/update_b4/ApplyGradientDescentApplyGradientDescentb4#train/GradientDescent/learning_rate;train/gradients/layer_4/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b4*
_output_shapes
:	

4train/GradientDescent/update_W5/ApplyGradientDescentApplyGradientDescentW5#train/GradientDescent/learning_rate<train/gradients/layer_5/MatMul_grad/tuple/control_dependency*
_output_shapes
:	*
use_locking( *
T0*
_class
	loc:@W5

4train/GradientDescent/update_b5/ApplyGradientDescentApplyGradientDescentb5#train/GradientDescent/learning_rate;train/gradients/layer_5/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b5*
_output_shapes

:*
use_locking( 
У
train/GradientDescentNoOp5^train/GradientDescent/update_W1/ApplyGradientDescent5^train/GradientDescent/update_W2/ApplyGradientDescent5^train/GradientDescent/update_W3/ApplyGradientDescent5^train/GradientDescent/update_W4/ApplyGradientDescent5^train/GradientDescent/update_W5/ApplyGradientDescent5^train/GradientDescent/update_b1/ApplyGradientDescent5^train/GradientDescent/update_b2/ApplyGradientDescent5^train/GradientDescent/update_b3/ApplyGradientDescent5^train/GradientDescent/update_b4/ApplyGradientDescent5^train/GradientDescent/update_b5/ApplyGradientDescent",f-RЃ     >d	ўLMPјжAJ
Њ
:
Add
x"T
y"T
z"T"
Ttype:
2	

ApplyGradientDescent
var"T

alpha"T

delta"T
out"T" 
Ttype:
2	"
use_lockingbool( 
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
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

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

2	

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
2	
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

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
2	
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

2	
:
Sub
x"T
y"T
z"T"
Ttype:
2	

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
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring *1.11.02v1.11.0-rc2-4-gc19e29306cЩќ
m
inputs/XPlaceholder*
dtype0*(
_output_shapes
:јџџџџџџџџџ*
shape:јџџџџџџџџџ
k
inputs/YPlaceholder*
dtype0*'
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ
o
inputs/actions_valuePlaceholder*
dtype0*#
_output_shapes
:џџџџџџџџџ*
shape:џџџџџџџџџ

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
 *5XЈН*
dtype0*
_output_shapes
: 
}
!W1/Initializer/random_uniform/maxConst*
_class
	loc:@W1*
valueB
 *5XЈ=*
dtype0*
_output_shapes
: 
Ь
+W1/Initializer/random_uniform/RandomUniformRandomUniform#W1/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
ј*
seedБџх)*
T0*
_class
	loc:@W1*
seed2
І
!W1/Initializer/random_uniform/subSub!W1/Initializer/random_uniform/max!W1/Initializer/random_uniform/min*
T0*
_class
	loc:@W1*
_output_shapes
: 
К
!W1/Initializer/random_uniform/mulMul+W1/Initializer/random_uniform/RandomUniform!W1/Initializer/random_uniform/sub*
T0*
_class
	loc:@W1* 
_output_shapes
:
ј
Ќ
W1/Initializer/random_uniformAdd!W1/Initializer/random_uniform/mul!W1/Initializer/random_uniform/min* 
_output_shapes
:
ј*
T0*
_class
	loc:@W1

W1
VariableV2*
	container *
shape:
ј*
dtype0* 
_output_shapes
:
ј*
shared_name *
_class
	loc:@W1
Ё
	W1/AssignAssignW1W1/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
ј
Y
W1/readIdentityW1*
T0*
_class
	loc:@W1* 
_output_shapes
:
ј

#b1/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@b1*
valueB"      
}
!b1/Initializer/random_uniform/minConst*
_class
	loc:@b1*
valueB
 *|нН*
dtype0*
_output_shapes
: 
}
!b1/Initializer/random_uniform/maxConst*
_class
	loc:@b1*
valueB
 *|н=*
dtype0*
_output_shapes
: 
Ы
+b1/Initializer/random_uniform/RandomUniformRandomUniform#b1/Initializer/random_uniform/shape*
T0*
_class
	loc:@b1*
seed2*
dtype0*
_output_shapes
:	*
seedБџх)
І
!b1/Initializer/random_uniform/subSub!b1/Initializer/random_uniform/max!b1/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b1
Й
!b1/Initializer/random_uniform/mulMul+b1/Initializer/random_uniform/RandomUniform!b1/Initializer/random_uniform/sub*
T0*
_class
	loc:@b1*
_output_shapes
:	
Ћ
b1/Initializer/random_uniformAdd!b1/Initializer/random_uniform/mul!b1/Initializer/random_uniform/min*
_output_shapes
:	*
T0*
_class
	loc:@b1

b1
VariableV2*
_class
	loc:@b1*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name 
 
	b1/AssignAssignb1b1/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	*
use_locking(*
T0*
_class
	loc:@b1
X
b1/readIdentityb1*
_output_shapes
:	*
T0*
_class
	loc:@b1

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
 *  Н
}
!W2/Initializer/random_uniform/maxConst*
_class
	loc:@W2*
valueB
 *  =*
dtype0*
_output_shapes
: 
Ь
+W2/Initializer/random_uniform/RandomUniformRandomUniform#W2/Initializer/random_uniform/shape*
T0*
_class
	loc:@W2*
seed2*
dtype0* 
_output_shapes
:
*
seedБџх)
І
!W2/Initializer/random_uniform/subSub!W2/Initializer/random_uniform/max!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2*
_output_shapes
: 
К
!W2/Initializer/random_uniform/mulMul+W2/Initializer/random_uniform/RandomUniform!W2/Initializer/random_uniform/sub*
T0*
_class
	loc:@W2* 
_output_shapes
:

Ќ
W2/Initializer/random_uniformAdd!W2/Initializer/random_uniform/mul!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2* 
_output_shapes
:


W2
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *
_class
	loc:@W2*
	container *
shape:

Ё
	W2/AssignAssignW2W2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:

Y
W2/readIdentityW2* 
_output_shapes
:
*
T0*
_class
	loc:@W2

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
 *мАН*
dtype0*
_output_shapes
: 
}
!b2/Initializer/random_uniform/maxConst*
_class
	loc:@b2*
valueB
 *мА=*
dtype0*
_output_shapes
: 
Ы
+b2/Initializer/random_uniform/RandomUniformRandomUniform#b2/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*
seedБџх)*
T0*
_class
	loc:@b2*
seed2
І
!b2/Initializer/random_uniform/subSub!b2/Initializer/random_uniform/max!b2/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b2
Й
!b2/Initializer/random_uniform/mulMul+b2/Initializer/random_uniform/RandomUniform!b2/Initializer/random_uniform/sub*
T0*
_class
	loc:@b2*
_output_shapes
:	
Ћ
b2/Initializer/random_uniformAdd!b2/Initializer/random_uniform/mul!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
:	

b2
VariableV2*
_class
	loc:@b2*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name 
 
	b2/AssignAssignb2b2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	
X
b2/readIdentityb2*
T0*
_class
	loc:@b2*
_output_shapes
:	

#W3/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W3*
valueB"      
}
!W3/Initializer/random_uniform/minConst*
_class
	loc:@W3*
valueB
 *зГ]Н*
dtype0*
_output_shapes
: 
}
!W3/Initializer/random_uniform/maxConst*
_class
	loc:@W3*
valueB
 *зГ]=*
dtype0*
_output_shapes
: 
Ь
+W3/Initializer/random_uniform/RandomUniformRandomUniform#W3/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
*
seedБџх)*
T0*
_class
	loc:@W3*
seed2
І
!W3/Initializer/random_uniform/subSub!W3/Initializer/random_uniform/max!W3/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W3
К
!W3/Initializer/random_uniform/mulMul+W3/Initializer/random_uniform/RandomUniform!W3/Initializer/random_uniform/sub*
T0*
_class
	loc:@W3* 
_output_shapes
:

Ќ
W3/Initializer/random_uniformAdd!W3/Initializer/random_uniform/mul!W3/Initializer/random_uniform/min* 
_output_shapes
:
*
T0*
_class
	loc:@W3

W3
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *
_class
	loc:@W3*
	container *
shape:

Ё
	W3/AssignAssignW3W3/Initializer/random_uniform*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
*
use_locking(
Y
W3/readIdentityW3*
T0*
_class
	loc:@W3* 
_output_shapes
:


#b3/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@b3*
valueB"      
}
!b3/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b3*
valueB
 *мАН
}
!b3/Initializer/random_uniform/maxConst*
_class
	loc:@b3*
valueB
 *мА=*
dtype0*
_output_shapes
: 
Ы
+b3/Initializer/random_uniform/RandomUniformRandomUniform#b3/Initializer/random_uniform/shape*
seedБџх)*
T0*
_class
	loc:@b3*
seed2*
dtype0*
_output_shapes
:	
І
!b3/Initializer/random_uniform/subSub!b3/Initializer/random_uniform/max!b3/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b3
Й
!b3/Initializer/random_uniform/mulMul+b3/Initializer/random_uniform/RandomUniform!b3/Initializer/random_uniform/sub*
T0*
_class
	loc:@b3*
_output_shapes
:	
Ћ
b3/Initializer/random_uniformAdd!b3/Initializer/random_uniform/mul!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
:	

b3
VariableV2*
shared_name *
_class
	loc:@b3*
	container *
shape:	*
dtype0*
_output_shapes
:	
 
	b3/AssignAssignb3b3/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	
X
b3/readIdentityb3*
T0*
_class
	loc:@b3*
_output_shapes
:	

#W4/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W4*
valueB"      
}
!W4/Initializer/random_uniform/minConst*
_class
	loc:@W4*
valueB
 *  Н*
dtype0*
_output_shapes
: 
}
!W4/Initializer/random_uniform/maxConst*
_class
	loc:@W4*
valueB
 *  =*
dtype0*
_output_shapes
: 
Ь
+W4/Initializer/random_uniform/RandomUniformRandomUniform#W4/Initializer/random_uniform/shape*
T0*
_class
	loc:@W4*
seed2*
dtype0* 
_output_shapes
:
*
seedБџх)
І
!W4/Initializer/random_uniform/subSub!W4/Initializer/random_uniform/max!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4*
_output_shapes
: 
К
!W4/Initializer/random_uniform/mulMul+W4/Initializer/random_uniform/RandomUniform!W4/Initializer/random_uniform/sub*
T0*
_class
	loc:@W4* 
_output_shapes
:

Ќ
W4/Initializer/random_uniformAdd!W4/Initializer/random_uniform/mul!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4* 
_output_shapes
:


W4
VariableV2*
dtype0* 
_output_shapes
:
*
shared_name *
_class
	loc:@W4*
	container *
shape:

Ё
	W4/AssignAssignW4W4/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
*
use_locking(*
T0*
_class
	loc:@W4
Y
W4/readIdentityW4*
T0*
_class
	loc:@W4* 
_output_shapes
:


#b4/Initializer/random_uniform/shapeConst*
_class
	loc:@b4*
valueB"      *
dtype0*
_output_shapes
:
}
!b4/Initializer/random_uniform/minConst*
_class
	loc:@b4*
valueB
 *|нН*
dtype0*
_output_shapes
: 
}
!b4/Initializer/random_uniform/maxConst*
_class
	loc:@b4*
valueB
 *|н=*
dtype0*
_output_shapes
: 
Ы
+b4/Initializer/random_uniform/RandomUniformRandomUniform#b4/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*
seedБџх)*
T0*
_class
	loc:@b4*
seed2
І
!b4/Initializer/random_uniform/subSub!b4/Initializer/random_uniform/max!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
: 
Й
!b4/Initializer/random_uniform/mulMul+b4/Initializer/random_uniform/RandomUniform!b4/Initializer/random_uniform/sub*
T0*
_class
	loc:@b4*
_output_shapes
:	
Ћ
b4/Initializer/random_uniformAdd!b4/Initializer/random_uniform/mul!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
:	

b4
VariableV2*
	container *
shape:	*
dtype0*
_output_shapes
:	*
shared_name *
_class
	loc:@b4
 
	b4/AssignAssignb4b4/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	
X
b4/readIdentityb4*
T0*
_class
	loc:@b4*
_output_shapes
:	

#W5/Initializer/random_uniform/shapeConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
}
!W5/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W5*
valueB
 *pкН
}
!W5/Initializer/random_uniform/maxConst*
_class
	loc:@W5*
valueB
 *pк=*
dtype0*
_output_shapes
: 
Ы
+W5/Initializer/random_uniform/RandomUniformRandomUniform#W5/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	*
seedБџх)*
T0*
_class
	loc:@W5*
seed2
І
!W5/Initializer/random_uniform/subSub!W5/Initializer/random_uniform/max!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
: 
Й
!W5/Initializer/random_uniform/mulMul+W5/Initializer/random_uniform/RandomUniform!W5/Initializer/random_uniform/sub*
T0*
_class
	loc:@W5*
_output_shapes
:	
Ћ
W5/Initializer/random_uniformAdd!W5/Initializer/random_uniform/mul!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
:	

W5
VariableV2*
dtype0*
_output_shapes
:	*
shared_name *
_class
	loc:@W5*
	container *
shape:	
 
	W5/AssignAssignW5W5/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	
X
W5/readIdentityW5*
T0*
_class
	loc:@W5*
_output_shapes
:	

#b5/Initializer/random_uniform/shapeConst*
_class
	loc:@b5*
valueB"      *
dtype0*
_output_shapes
:
}
!b5/Initializer/random_uniform/minConst*
_class
	loc:@b5*
valueB
 *:ЭП*
dtype0*
_output_shapes
: 
}
!b5/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b5*
valueB
 *:Э?
Ъ
+b5/Initializer/random_uniform/RandomUniformRandomUniform#b5/Initializer/random_uniform/shape*
seedБџх)*
T0*
_class
	loc:@b5*
seed2*
dtype0*
_output_shapes

:
І
!b5/Initializer/random_uniform/subSub!b5/Initializer/random_uniform/max!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes
: 
И
!b5/Initializer/random_uniform/mulMul+b5/Initializer/random_uniform/RandomUniform!b5/Initializer/random_uniform/sub*
T0*
_class
	loc:@b5*
_output_shapes

:
Њ
b5/Initializer/random_uniformAdd!b5/Initializer/random_uniform/mul!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes

:

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

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

layer_1/MatMulMatMulW1/readinputs/X*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
^
layer_1/AddAddlayer_1/MatMulb1/read*
T0*(
_output_shapes
:џџџџџџџџџ
T
layer_1/ReluRelulayer_1/Add*
T0*(
_output_shapes
:џџџџџџџџџ

layer_2/MatMulMatMulW2/readlayer_1/Relu*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
^
layer_2/AddAddlayer_2/MatMulb2/read*
T0*(
_output_shapes
:џџџџџџџџџ
T
layer_2/ReluRelulayer_2/Add*(
_output_shapes
:џџџџџџџџџ*
T0

layer_3/MatMulMatMulW3/readlayer_2/Relu*(
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
^
layer_3/AddAddlayer_3/MatMulb3/read*(
_output_shapes
:џџџџџџџџџ*
T0
T
layer_3/ReluRelulayer_3/Add*
T0*(
_output_shapes
:џџџџџџџџџ

layer_4/MatMulMatMulW4/readlayer_3/Relu*
transpose_b( *
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a( 
^
layer_4/AddAddlayer_4/MatMulb4/read*
T0*(
_output_shapes
:џџџџџџџџџ
T
layer_4/ReluRelulayer_4/Add*
T0*(
_output_shapes
:џџџџџџџџџ

layer_5/MatMulMatMulW5/readlayer_4/Relu*'
_output_shapes
:џџџџџџџџџ*
transpose_a( *
transpose_b( *
T0
]
layer_5/AddAddlayer_5/MatMulb5/read*
T0*'
_output_shapes
:џџџџџџџџџ
Y
layer_5/SigmoidSigmoidlayer_5/Add*
T0*'
_output_shapes
:џџџџџџџџџ
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
transpose/Range/startConst*
dtype0*
_output_shapes
: *
value	B : 
W
transpose/Range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 

transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*#
_output_shapes
:џџџџџџџџџ*

Tidx0
d
transpose/sub_1Subtranspose/subtranspose/Range*
T0*#
_output_shapes
:џџџџџџџџџ
s
	transpose	Transposelayer_5/Addtranspose/sub_1*'
_output_shapes
:џџџџџџџџџ*
Tperm0*
T0
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

transpose_1/RangeRangetranspose_1/Range/starttranspose_1/Ranktranspose_1/Range/delta*

Tidx0*#
_output_shapes
:џџџџџџџџџ
j
transpose_1/sub_1Subtranspose_1/subtranspose_1/Range*#
_output_shapes
:џџџџџџџџџ*
T0
t
transpose_1	Transposeinputs/Ytranspose_1/sub_1*
T0*'
_output_shapes
:џџџџџџџџџ*
Tperm0
J
A5Sigmoid	transpose*'
_output_shapes
:џџџџџџџџџ*
T0

)loss/mean_squared_error/SquaredDifferenceSquaredDifference	transposetranspose_1*
T0*'
_output_shapes
:џџџџџџџџџ
y
4loss/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
}
:loss/mean_squared_error/assert_broadcastable/weights/shapeConst*
dtype0*
_output_shapes
: *
valueB 
{
9loss/mean_squared_error/assert_broadcastable/weights/rankConst*
dtype0*
_output_shapes
: *
value	B : 
Ђ
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
Б
!loss/mean_squared_error/ToFloat/xConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Ђ
loss/mean_squared_error/MulMul)loss/mean_squared_error/SquaredDifference!loss/mean_squared_error/ToFloat/x*
T0*'
_output_shapes
:џџџџџџџџџ
Й
loss/mean_squared_error/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:

loss/mean_squared_error/SumSumloss/mean_squared_error/Mulloss/mean_squared_error/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Л
+loss/mean_squared_error/num_present/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
Ѓ
)loss/mean_squared_error/num_present/EqualEqual!loss/mean_squared_error/ToFloat/x+loss/mean_squared_error/num_present/Equal/y*
_output_shapes
: *
T0
О
.loss/mean_squared_error/num_present/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
С
3loss/mean_squared_error/num_present/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
У
3loss/mean_squared_error/num_present/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
в
-loss/mean_squared_error/num_present/ones_likeFill3loss/mean_squared_error/num_present/ones_like/Shape3loss/mean_squared_error/num_present/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
п
*loss/mean_squared_error/num_present/SelectSelect)loss/mean_squared_error/num_present/Equal.loss/mean_squared_error/num_present/zeros_like-loss/mean_squared_error/num_present/ones_like*
_output_shapes
: *
T0
ц
Xloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB 
ф
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B : 

Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
_output_shapes
:*
T0*
out_type0
у
Vloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0*
_output_shapes
: 
Й
floss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success
т
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
О
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 

?loss/mean_squared_error/num_present/broadcast_weights/ones_likeFillEloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeEloss/mean_squared_error/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0*'
_output_shapes
:џџџџџџџџџ
л
5loss/mean_squared_error/num_present/broadcast_weightsMul*loss/mean_squared_error/num_present/Select?loss/mean_squared_error/num_present/broadcast_weights/ones_like*
T0*'
_output_shapes
:џџџџџџџџџ
Х
)loss/mean_squared_error/num_present/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
Ъ
#loss/mean_squared_error/num_presentSum5loss/mean_squared_error/num_present/broadcast_weights)loss/mean_squared_error/num_present/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
­
loss/mean_squared_error/Const_1ConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
 
loss/mean_squared_error/Sum_1Sumloss/mean_squared_error/Sumloss/mean_squared_error/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Б
!loss/mean_squared_error/Greater/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 

loss/mean_squared_error/GreaterGreater#loss/mean_squared_error/num_present!loss/mean_squared_error/Greater/y*
T0*
_output_shapes
: 
Џ
loss/mean_squared_error/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    

loss/mean_squared_error/EqualEqual#loss/mean_squared_error/num_presentloss/mean_squared_error/Equal/y*
T0*
_output_shapes
: 
Е
'loss/mean_squared_error/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
З
'loss/mean_squared_error/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Ў
!loss/mean_squared_error/ones_likeFill'loss/mean_squared_error/ones_like/Shape'loss/mean_squared_error/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
А
loss/mean_squared_error/SelectSelectloss/mean_squared_error/Equal!loss/mean_squared_error/ones_like#loss/mean_squared_error/num_present*
T0*
_output_shapes
: 

loss/mean_squared_error/divRealDivloss/mean_squared_error/Sum_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
В
"loss/mean_squared_error/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
Њ
loss/mean_squared_error/valueSelectloss/mean_squared_error/Greaterloss/mean_squared_error/div"loss/mean_squared_error/zeros_like*
T0*
_output_shapes
: 
r
loss/mulMulloss/mean_squared_error/valueinputs/actions_value*
T0*#
_output_shapes
:џџџџџџџџџ
T

loss/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
e
	loss/MeanMeanloss/mul
loss/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
X
train/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
^
train/gradients/grad_ys_0Const*
valueB
 *  ?*
dtype0*
_output_shapes
: 

train/gradients/FillFilltrain/gradients/Shapetrain/gradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
v
,train/gradients/loss/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
Ј
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
Й
#train/gradients/loss/Mean_grad/TileTile&train/gradients/loss/Mean_grad/Reshape$train/gradients/loss/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:џџџџџџџџџ
n
&train/gradients/loss/Mean_grad/Shape_1Shapeloss/mul*
T0*
out_type0*
_output_shapes
:
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
З
#train/gradients/loss/Mean_grad/ProdProd&train/gradients/loss/Mean_grad/Shape_1$train/gradients/loss/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
p
&train/gradients/loss/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Л
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
Ѓ
&train/gradients/loss/Mean_grad/MaximumMaximum%train/gradients/loss/Mean_grad/Prod_1(train/gradients/loss/Mean_grad/Maximum/y*
_output_shapes
: *
T0
Ё
'train/gradients/loss/Mean_grad/floordivFloorDiv#train/gradients/loss/Mean_grad/Prod&train/gradients/loss/Mean_grad/Maximum*
T0*
_output_shapes
: 

#train/gradients/loss/Mean_grad/CastCast'train/gradients/loss/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
Љ
&train/gradients/loss/Mean_grad/truedivRealDiv#train/gradients/loss/Mean_grad/Tile#train/gradients/loss/Mean_grad/Cast*
T0*#
_output_shapes
:џџџџџџџџџ
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
е
3train/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs#train/gradients/loss/mul_grad/Shape%train/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ

!train/gradients/loss/mul_grad/MulMul&train/gradients/loss/Mean_grad/truedivinputs/actions_value*
T0*#
_output_shapes
:џџџџџџџџџ
Р
!train/gradients/loss/mul_grad/SumSum!train/gradients/loss/mul_grad/Mul3train/gradients/loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ї
%train/gradients/loss/mul_grad/ReshapeReshape!train/gradients/loss/mul_grad/Sum#train/gradients/loss/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 

#train/gradients/loss/mul_grad/Mul_1Mulloss/mean_squared_error/value&train/gradients/loss/Mean_grad/truediv*#
_output_shapes
:џџџџџџџџџ*
T0
Ц
#train/gradients/loss/mul_grad/Sum_1Sum#train/gradients/loss/mul_grad/Mul_15train/gradients/loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
К
'train/gradients/loss/mul_grad/Reshape_1Reshape#train/gradients/loss/mul_grad/Sum_1%train/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:џџџџџџџџџ

.train/gradients/loss/mul_grad/tuple/group_depsNoOp&^train/gradients/loss/mul_grad/Reshape(^train/gradients/loss/mul_grad/Reshape_1
ѕ
6train/gradients/loss/mul_grad/tuple/control_dependencyIdentity%train/gradients/loss/mul_grad/Reshape/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@train/gradients/loss/mul_grad/Reshape*
_output_shapes
: 

8train/gradients/loss/mul_grad/tuple/control_dependency_1Identity'train/gradients/loss/mul_grad/Reshape_1/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@train/gradients/loss/mul_grad/Reshape_1*#
_output_shapes
:џџџџџџџџџ

=train/gradients/loss/mean_squared_error/value_grad/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ќ
9train/gradients/loss/mean_squared_error/value_grad/SelectSelectloss/mean_squared_error/Greater6train/gradients/loss/mul_grad/tuple/control_dependency=train/gradients/loss/mean_squared_error/value_grad/zeros_like*
T0*
_output_shapes
: 
ў
;train/gradients/loss/mean_squared_error/value_grad/Select_1Selectloss/mean_squared_error/Greater=train/gradients/loss/mean_squared_error/value_grad/zeros_like6train/gradients/loss/mul_grad/tuple/control_dependency*
T0*
_output_shapes
: 
Х
Ctrain/gradients/loss/mean_squared_error/value_grad/tuple/group_depsNoOp:^train/gradients/loss/mean_squared_error/value_grad/Select<^train/gradients/loss/mean_squared_error/value_grad/Select_1
Ч
Ktrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyIdentity9train/gradients/loss/mean_squared_error/value_grad/SelectD^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
_output_shapes
: *
T0*L
_classB
@>loc:@train/gradients/loss/mean_squared_error/value_grad/Select
Э
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

Ftrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/div_grad/Shape8train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
б
8train/gradients/loss/mean_squared_error/div_grad/RealDivRealDivKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyloss/mean_squared_error/Select*
T0*
_output_shapes
: 
ћ
4train/gradients/loss/mean_squared_error/div_grad/SumSum8train/gradients/loss/mean_squared_error/div_grad/RealDivFtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
р
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
М
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1RealDiv4train/gradients/loss/mean_squared_error/div_grad/Negloss/mean_squared_error/Select*
T0*
_output_shapes
: 
Т
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2RealDiv:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
х
4train/gradients/loss/mean_squared_error/div_grad/mulMulKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2*
T0*
_output_shapes
: 
ћ
6train/gradients/loss/mean_squared_error/div_grad/Sum_1Sum4train/gradients/loss/mean_squared_error/div_grad/mulHtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs:1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
ц
:train/gradients/loss/mean_squared_error/div_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/div_grad/Sum_18train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
С
Atrain/gradients/loss/mean_squared_error/div_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/div_grad/Reshape;^train/gradients/loss/mean_squared_error/div_grad/Reshape_1
С
Itrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/div_grad/ReshapeB^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape*
_output_shapes
: 
Ч
Ktrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/div_grad/Reshape_1B^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape_1*
_output_shapes
: 

@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 

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
ш
7train/gradients/loss/mean_squared_error/Sum_1_grad/TileTile:train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape8train/gradients/loss/mean_squared_error/Sum_1_grad/Const*
T0*
_output_shapes
: *

Tmultiples0

>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
ѓ
8train/gradients/loss/mean_squared_error/Sum_grad/ReshapeReshape7train/gradients/loss/mean_squared_error/Sum_1_grad/Tile>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shape*
_output_shapes

:*
T0*
Tshape0

6train/gradients/loss/mean_squared_error/Sum_grad/ShapeShapeloss/mean_squared_error/Mul*
_output_shapes
:*
T0*
out_type0
ѓ
5train/gradients/loss/mean_squared_error/Sum_grad/TileTile8train/gradients/loss/mean_squared_error/Sum_grad/Reshape6train/gradients/loss/mean_squared_error/Sum_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:џџџџџџџџџ

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

Ftrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/Mul_grad/Shape8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Ч
4train/gradients/loss/mean_squared_error/Mul_grad/MulMul5train/gradients/loss/mean_squared_error/Sum_grad/Tile!loss/mean_squared_error/ToFloat/x*
T0*'
_output_shapes
:џџџџџџџџџ
љ
4train/gradients/loss/mean_squared_error/Mul_grad/SumSum4train/gradients/loss/mean_squared_error/Mul_grad/MulFtrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ё
8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/Mul_grad/Sum6train/gradients/loss/mean_squared_error/Mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
б
6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Mul)loss/mean_squared_error/SquaredDifference5train/gradients/loss/mean_squared_error/Sum_grad/Tile*
T0*'
_output_shapes
:џџџџџџџџџ
џ
6train/gradients/loss/mean_squared_error/Mul_grad/Sum_1Sum6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Htrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ц
:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/Mul_grad/Sum_18train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
С
Atrain/gradients/loss/mean_squared_error/Mul_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/Mul_grad/Reshape;^train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
в
Itrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeB^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape*'
_output_shapes
:џџџџџџџџџ
Ч
Ktrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1B^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1*
_output_shapes
: 

Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeShape	transpose*
T0*
out_type0*
_output_shapes
:

Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1Shapetranspose_1*
T0*
out_type0*
_output_shapes
:
И
Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
ж
Etrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarConstJ^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 

Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulMulEtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarItrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*'
_output_shapes
:џџџџџџџџџ*
T0
п
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/subSub	transposetranspose_1J^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:џџџџџџџџџ

Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1MulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/sub*
T0*'
_output_shapes
:џџџџџџџџџ
Ѕ
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumSumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0

Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeReshapeBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Љ
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Vtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ё
Htrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1ReshapeDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
Х
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegNegHtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:џџџџџџџџџ
х
Otrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOpC^train/gradients/loss/mean_squared_error/SquaredDifference_grad/NegG^train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape

Wtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentityFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape*'
_output_shapes
:џџџџџџџџџ

Ytrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1IdentityBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*U
_classK
IGloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Neg*'
_output_shapes
:џџџџџџџџџ

0train/gradients/transpose_grad/InvertPermutationInvertPermutationtranspose/sub_1*
T0*#
_output_shapes
:џџџџџџџџџ
џ
(train/gradients/transpose_grad/transpose	TransposeWtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency0train/gradients/transpose_grad/InvertPermutation*
T0*'
_output_shapes
:џџџџџџџџџ*
Tperm0
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
о
6train/gradients/layer_5/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_5/Add_grad/Shape(train/gradients/layer_5/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Э
$train/gradients/layer_5/Add_grad/SumSum(train/gradients/transpose_grad/transpose6train/gradients/layer_5/Add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
С
(train/gradients/layer_5/Add_grad/ReshapeReshape$train/gradients/layer_5/Add_grad/Sum&train/gradients/layer_5/Add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:џџџџџџџџџ
б
&train/gradients/layer_5/Add_grad/Sum_1Sum(train/gradients/transpose_grad/transpose8train/gradients/layer_5/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
О
*train/gradients/layer_5/Add_grad/Reshape_1Reshape&train/gradients/layer_5/Add_grad/Sum_1(train/gradients/layer_5/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes

:

1train/gradients/layer_5/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_5/Add_grad/Reshape+^train/gradients/layer_5/Add_grad/Reshape_1

9train/gradients/layer_5/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_5/Add_grad/Reshape2^train/gradients/layer_5/Add_grad/tuple/group_deps*'
_output_shapes
:џџџџџџџџџ*
T0*;
_class1
/-loc:@train/gradients/layer_5/Add_grad/Reshape

;train/gradients/layer_5/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_5/Add_grad/Reshape_12^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/Add_grad/Reshape_1*
_output_shapes

:
Э
*train/gradients/layer_5/MatMul_grad/MatMulMatMul9train/gradients/layer_5/Add_grad/tuple/control_dependencylayer_4/Relu*
T0*
_output_shapes
:	*
transpose_a( *
transpose_b(
г
,train/gradients/layer_5/MatMul_grad/MatMul_1MatMulW5/read9train/gradients/layer_5/Add_grad/tuple/control_dependency*(
_output_shapes
:џџџџџџџџџ*
transpose_a(*
transpose_b( *
T0

4train/gradients/layer_5/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_5/MatMul_grad/MatMul-^train/gradients/layer_5/MatMul_grad/MatMul_1

<train/gradients/layer_5/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_5/MatMul_grad/MatMul5^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/MatMul_grad/MatMul*
_output_shapes
:	
Ѓ
>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_5/MatMul_grad/MatMul_15^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_5/MatMul_grad/MatMul_1*(
_output_shapes
:џџџџџџџџџ
З
*train/gradients/layer_4/Relu_grad/ReluGradReluGrad>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1layer_4/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
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
о
6train/gradients/layer_4/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_4/Add_grad/Shape(train/gradients/layer_4/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Я
$train/gradients/layer_4/Add_grad/SumSum*train/gradients/layer_4/Relu_grad/ReluGrad6train/gradients/layer_4/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Т
(train/gradients/layer_4/Add_grad/ReshapeReshape$train/gradients/layer_4/Add_grad/Sum&train/gradients/layer_4/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:џџџџџџџџџ
г
&train/gradients/layer_4/Add_grad/Sum_1Sum*train/gradients/layer_4/Relu_grad/ReluGrad8train/gradients/layer_4/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
П
*train/gradients/layer_4/Add_grad/Reshape_1Reshape&train/gradients/layer_4/Add_grad/Sum_1(train/gradients/layer_4/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	

1train/gradients/layer_4/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_4/Add_grad/Reshape+^train/gradients/layer_4/Add_grad/Reshape_1

9train/gradients/layer_4/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_4/Add_grad/Reshape2^train/gradients/layer_4/Add_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*;
_class1
/-loc:@train/gradients/layer_4/Add_grad/Reshape

;train/gradients/layer_4/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_4/Add_grad/Reshape_12^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/Add_grad/Reshape_1*
_output_shapes
:	
Ю
*train/gradients/layer_4/MatMul_grad/MatMulMatMul9train/gradients/layer_4/Add_grad/tuple/control_dependencylayer_3/Relu*
transpose_b(*
T0* 
_output_shapes
:
*
transpose_a( 
г
,train/gradients/layer_4/MatMul_grad/MatMul_1MatMulW4/read9train/gradients/layer_4/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a(

4train/gradients/layer_4/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_4/MatMul_grad/MatMul-^train/gradients/layer_4/MatMul_grad/MatMul_1

<train/gradients/layer_4/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_4/MatMul_grad/MatMul5^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/MatMul_grad/MatMul* 
_output_shapes
:

Ѓ
>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_4/MatMul_grad/MatMul_15^train/gradients/layer_4/MatMul_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*?
_class5
31loc:@train/gradients/layer_4/MatMul_grad/MatMul_1
З
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1layer_3/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
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
о
6train/gradients/layer_3/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/Add_grad/Shape(train/gradients/layer_3/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Я
$train/gradients/layer_3/Add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Т
(train/gradients/layer_3/Add_grad/ReshapeReshape$train/gradients/layer_3/Add_grad/Sum&train/gradients/layer_3/Add_grad/Shape*(
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
г
&train/gradients/layer_3/Add_grad/Sum_1Sum*train/gradients/layer_3/Relu_grad/ReluGrad8train/gradients/layer_3/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
П
*train/gradients/layer_3/Add_grad/Reshape_1Reshape&train/gradients/layer_3/Add_grad/Sum_1(train/gradients/layer_3/Add_grad/Shape_1*
_output_shapes
:	*
T0*
Tshape0

1train/gradients/layer_3/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/Add_grad/Reshape+^train/gradients/layer_3/Add_grad/Reshape_1

9train/gradients/layer_3/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/Add_grad/Reshape2^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_3/Add_grad/Reshape*(
_output_shapes
:џџџџџџџџџ

;train/gradients/layer_3/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/Add_grad/Reshape_12^train/gradients/layer_3/Add_grad/tuple/group_deps*
_output_shapes
:	*
T0*=
_class3
1/loc:@train/gradients/layer_3/Add_grad/Reshape_1
Ю
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/Add_grad/tuple/control_dependencylayer_2/Relu*
T0* 
_output_shapes
:
*
transpose_a( *
transpose_b(
г
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMulW3/read9train/gradients/layer_3/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a(

4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1

<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul* 
_output_shapes
:

Ѓ
>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1*(
_output_shapes
:џџџџџџџџџ
З
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1layer_2/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
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
о
6train/gradients/layer_2/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/Add_grad/Shape(train/gradients/layer_2/Add_grad/Shape_1*
T0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ
Я
$train/gradients/layer_2/Add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/Add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Т
(train/gradients/layer_2/Add_grad/ReshapeReshape$train/gradients/layer_2/Add_grad/Sum&train/gradients/layer_2/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:џџџџџџџџџ
г
&train/gradients/layer_2/Add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
П
*train/gradients/layer_2/Add_grad/Reshape_1Reshape&train/gradients/layer_2/Add_grad/Sum_1(train/gradients/layer_2/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	

1train/gradients/layer_2/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/Add_grad/Reshape+^train/gradients/layer_2/Add_grad/Reshape_1

9train/gradients/layer_2/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/Add_grad/Reshape2^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_2/Add_grad/Reshape*(
_output_shapes
:џџџџџџџџџ

;train/gradients/layer_2/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/Add_grad/Reshape_12^train/gradients/layer_2/Add_grad/tuple/group_deps*
_output_shapes
:	*
T0*=
_class3
1/loc:@train/gradients/layer_2/Add_grad/Reshape_1
Ю
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/Add_grad/tuple/control_dependencylayer_1/Relu* 
_output_shapes
:
*
transpose_a( *
transpose_b(*
T0
г
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMulW2/read9train/gradients/layer_2/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:џџџџџџџџџ*
transpose_a(

4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1

<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps* 
_output_shapes
:
*
T0*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul
Ѓ
>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*(
_output_shapes
:џџџџџџџџџ*
T0*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1
З
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1layer_1/Relu*
T0*(
_output_shapes
:џџџџџџџџџ
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
о
6train/gradients/layer_1/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/Add_grad/Shape(train/gradients/layer_1/Add_grad/Shape_1*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0
Я
$train/gradients/layer_1/Add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Т
(train/gradients/layer_1/Add_grad/ReshapeReshape$train/gradients/layer_1/Add_grad/Sum&train/gradients/layer_1/Add_grad/Shape*(
_output_shapes
:џџџџџџџџџ*
T0*
Tshape0
г
&train/gradients/layer_1/Add_grad/Sum_1Sum*train/gradients/layer_1/Relu_grad/ReluGrad8train/gradients/layer_1/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
П
*train/gradients/layer_1/Add_grad/Reshape_1Reshape&train/gradients/layer_1/Add_grad/Sum_1(train/gradients/layer_1/Add_grad/Shape_1*
_output_shapes
:	*
T0*
Tshape0

1train/gradients/layer_1/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/Add_grad/Reshape+^train/gradients/layer_1/Add_grad/Reshape_1

9train/gradients/layer_1/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/Add_grad/Reshape2^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_1/Add_grad/Reshape*(
_output_shapes
:џџџџџџџџџ

;train/gradients/layer_1/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/Add_grad/Reshape_12^train/gradients/layer_1/Add_grad/tuple/group_deps*
_output_shapes
:	*
T0*=
_class3
1/loc:@train/gradients/layer_1/Add_grad/Reshape_1
Ъ
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/Add_grad/tuple/control_dependencyinputs/X* 
_output_shapes
:
ј*
transpose_a( *
transpose_b(*
T0
г
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulW1/read9train/gradients/layer_1/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:јџџџџџџџџџ*
transpose_a(

4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1

<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul* 
_output_shapes
:
ј
Ѓ
>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*(
_output_shapes
:јџџџџџџџџџ*
T0*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1
h
#train/GradientDescent/learning_rateConst*
valueB
 *o:*
dtype0*
_output_shapes
: 

4train/GradientDescent/update_W1/ApplyGradientDescentApplyGradientDescentW1#train/GradientDescent/learning_rate<train/gradients/layer_1/MatMul_grad/tuple/control_dependency* 
_output_shapes
:
ј*
use_locking( *
T0*
_class
	loc:@W1

4train/GradientDescent/update_b1/ApplyGradientDescentApplyGradientDescentb1#train/GradientDescent/learning_rate;train/gradients/layer_1/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b1*
_output_shapes
:	*
use_locking( 

4train/GradientDescent/update_W2/ApplyGradientDescentApplyGradientDescentW2#train/GradientDescent/learning_rate<train/gradi