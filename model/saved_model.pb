ûÝ,
Í£
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
¾
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18æ$

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:@*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0
z
batchnorm_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_namebatchnorm_1/gamma
s
%batchnorm_1/gamma/Read/ReadVariableOpReadVariableOpbatchnorm_1/gamma*
_output_shapes
:@*
dtype0
x
batchnorm_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_namebatchnorm_1/beta
q
$batchnorm_1/beta/Read/ReadVariableOpReadVariableOpbatchnorm_1/beta*
_output_shapes
:@*
dtype0

batchnorm_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_namebatchnorm_1/moving_mean

+batchnorm_1/moving_mean/Read/ReadVariableOpReadVariableOpbatchnorm_1/moving_mean*
_output_shapes
:@*
dtype0

batchnorm_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatchnorm_1/moving_variance

/batchnorm_1/moving_variance/Read/ReadVariableOpReadVariableOpbatchnorm_1/moving_variance*
_output_shapes
:@*
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:@*
dtype0
z
batchnorm_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_namebatchnorm_2/gamma
s
%batchnorm_2/gamma/Read/ReadVariableOpReadVariableOpbatchnorm_2/gamma*
_output_shapes
:@*
dtype0
x
batchnorm_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_namebatchnorm_2/beta
q
$batchnorm_2/beta/Read/ReadVariableOpReadVariableOpbatchnorm_2/beta*
_output_shapes
:@*
dtype0

batchnorm_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_namebatchnorm_2/moving_mean

+batchnorm_2/moving_mean/Read/ReadVariableOpReadVariableOpbatchnorm_2/moving_mean*
_output_shapes
:@*
dtype0

batchnorm_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatchnorm_2/moving_variance

/batchnorm_2/moving_variance/Read/ReadVariableOpReadVariableOpbatchnorm_2/moving_variance*
_output_shapes
:@*
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_3/kernel
|
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*'
_output_shapes
:@*
dtype0
s
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_3/bias
l
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes	
:*
dtype0
{
batchnorm_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namebatchnorm_3/gamma
t
%batchnorm_3/gamma/Read/ReadVariableOpReadVariableOpbatchnorm_3/gamma*
_output_shapes	
:*
dtype0
y
batchnorm_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namebatchnorm_3/beta
r
$batchnorm_3/beta/Read/ReadVariableOpReadVariableOpbatchnorm_3/beta*
_output_shapes	
:*
dtype0

batchnorm_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namebatchnorm_3/moving_mean

+batchnorm_3/moving_mean/Read/ReadVariableOpReadVariableOpbatchnorm_3/moving_mean*
_output_shapes	
:*
dtype0

batchnorm_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatchnorm_3/moving_variance

/batchnorm_3/moving_variance/Read/ReadVariableOpReadVariableOpbatchnorm_3/moving_variance*
_output_shapes	
:*
dtype0

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_4/kernel
}
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*(
_output_shapes
:*
dtype0
s
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_4/bias
l
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes	
:*
dtype0
{
batchnorm_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namebatchnorm_4/gamma
t
%batchnorm_4/gamma/Read/ReadVariableOpReadVariableOpbatchnorm_4/gamma*
_output_shapes	
:*
dtype0
y
batchnorm_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namebatchnorm_4/beta
r
$batchnorm_4/beta/Read/ReadVariableOpReadVariableOpbatchnorm_4/beta*
_output_shapes	
:*
dtype0

batchnorm_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namebatchnorm_4/moving_mean

+batchnorm_4/moving_mean/Read/ReadVariableOpReadVariableOpbatchnorm_4/moving_mean*
_output_shapes	
:*
dtype0

batchnorm_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatchnorm_4/moving_variance

/batchnorm_4/moving_variance/Read/ReadVariableOpReadVariableOpbatchnorm_4/moving_variance*
_output_shapes	
:*
dtype0

conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_5/kernel
}
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*(
_output_shapes
:*
dtype0
s
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_5/bias
l
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes	
:*
dtype0
{
batchnorm_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namebatchnorm_5/gamma
t
%batchnorm_5/gamma/Read/ReadVariableOpReadVariableOpbatchnorm_5/gamma*
_output_shapes	
:*
dtype0
y
batchnorm_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namebatchnorm_5/beta
r
$batchnorm_5/beta/Read/ReadVariableOpReadVariableOpbatchnorm_5/beta*
_output_shapes	
:*
dtype0

batchnorm_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namebatchnorm_5/moving_mean

+batchnorm_5/moving_mean/Read/ReadVariableOpReadVariableOpbatchnorm_5/moving_mean*
_output_shapes	
:*
dtype0

batchnorm_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatchnorm_5/moving_variance

/batchnorm_5/moving_variance/Read/ReadVariableOpReadVariableOpbatchnorm_5/moving_variance*
_output_shapes	
:*
dtype0

conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_6/kernel
}
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*(
_output_shapes
:*
dtype0
s
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_6/bias
l
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes	
:*
dtype0
{
batchnorm_6/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namebatchnorm_6/gamma
t
%batchnorm_6/gamma/Read/ReadVariableOpReadVariableOpbatchnorm_6/gamma*
_output_shapes	
:*
dtype0
y
batchnorm_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namebatchnorm_6/beta
r
$batchnorm_6/beta/Read/ReadVariableOpReadVariableOpbatchnorm_6/beta*
_output_shapes	
:*
dtype0

batchnorm_6/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namebatchnorm_6/moving_mean

+batchnorm_6/moving_mean/Read/ReadVariableOpReadVariableOpbatchnorm_6/moving_mean*
_output_shapes	
:*
dtype0

batchnorm_6/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatchnorm_6/moving_variance

/batchnorm_6/moving_variance/Read/ReadVariableOpReadVariableOpbatchnorm_6/moving_variance*
_output_shapes	
:*
dtype0

conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_7/kernel
}
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*(
_output_shapes
:*
dtype0
s
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_7/bias
l
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes	
:*
dtype0
{
batchnorm_7/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namebatchnorm_7/gamma
t
%batchnorm_7/gamma/Read/ReadVariableOpReadVariableOpbatchnorm_7/gamma*
_output_shapes	
:*
dtype0
y
batchnorm_7/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namebatchnorm_7/beta
r
$batchnorm_7/beta/Read/ReadVariableOpReadVariableOpbatchnorm_7/beta*
_output_shapes	
:*
dtype0

batchnorm_7/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namebatchnorm_7/moving_mean

+batchnorm_7/moving_mean/Read/ReadVariableOpReadVariableOpbatchnorm_7/moving_mean*
_output_shapes	
:*
dtype0

batchnorm_7/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatchnorm_7/moving_variance

/batchnorm_7/moving_variance/Read/ReadVariableOpReadVariableOpbatchnorm_7/moving_variance*
_output_shapes	
:*
dtype0

conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_8/kernel
|
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*'
_output_shapes
:@*
dtype0
r
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_8/bias
k
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes
:@*
dtype0
z
batchnorm_8/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_namebatchnorm_8/gamma
s
%batchnorm_8/gamma/Read/ReadVariableOpReadVariableOpbatchnorm_8/gamma*
_output_shapes
:@*
dtype0
x
batchnorm_8/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_namebatchnorm_8/beta
q
$batchnorm_8/beta/Read/ReadVariableOpReadVariableOpbatchnorm_8/beta*
_output_shapes
:@*
dtype0

batchnorm_8/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_namebatchnorm_8/moving_mean

+batchnorm_8/moving_mean/Read/ReadVariableOpReadVariableOpbatchnorm_8/moving_mean*
_output_shapes
:@*
dtype0

batchnorm_8/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatchnorm_8/moving_variance

/batchnorm_8/moving_variance/Read/ReadVariableOpReadVariableOpbatchnorm_8/moving_variance*
_output_shapes
:@*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:*
dtype0
{
batchnorm_9/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namebatchnorm_9/gamma
t
%batchnorm_9/gamma/Read/ReadVariableOpReadVariableOpbatchnorm_9/gamma*
_output_shapes	
:*
dtype0
y
batchnorm_9/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namebatchnorm_9/beta
r
$batchnorm_9/beta/Read/ReadVariableOpReadVariableOpbatchnorm_9/beta*
_output_shapes	
:*
dtype0

batchnorm_9/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namebatchnorm_9/moving_mean

+batchnorm_9/moving_mean/Read/ReadVariableOpReadVariableOpbatchnorm_9/moving_mean*
_output_shapes	
:*
dtype0

batchnorm_9/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatchnorm_9/moving_variance

/batchnorm_9/moving_variance/Read/ReadVariableOpReadVariableOpbatchnorm_9/moving_variance*
_output_shapes	
:*
dtype0
w
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_nameoutput/kernel
p
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
_output_shapes
:	*
dtype0
n
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput/bias
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes
:*
dtype0
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

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:@*
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:@*
dtype0

Adam/batchnorm_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/batchnorm_1/gamma/m

,Adam/batchnorm_1/gamma/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_1/gamma/m*
_output_shapes
:@*
dtype0

Adam/batchnorm_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/batchnorm_1/beta/m

+Adam/batchnorm_1/beta/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_1/beta/m*
_output_shapes
:@*
dtype0

Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_2/kernel/m

*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:@*
dtype0

Adam/batchnorm_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/batchnorm_2/gamma/m

,Adam/batchnorm_2/gamma/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_2/gamma/m*
_output_shapes
:@*
dtype0

Adam/batchnorm_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/batchnorm_2/beta/m

+Adam/batchnorm_2/beta/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_2/beta/m*
_output_shapes
:@*
dtype0

Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_3/kernel/m

*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_3/bias/m
z
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_3/gamma/m

,Adam/batchnorm_3/gamma/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_3/gamma/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_3/beta/m

+Adam/batchnorm_3/beta/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_3/beta/m*
_output_shapes	
:*
dtype0

Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_4/kernel/m

*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_4/bias/m
z
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_4/gamma/m

,Adam/batchnorm_4/gamma/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_4/gamma/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_4/beta/m

+Adam/batchnorm_4/beta/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_4/beta/m*
_output_shapes	
:*
dtype0

Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_5/kernel/m

*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_5/bias/m
z
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_5/gamma/m

,Adam/batchnorm_5/gamma/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_5/gamma/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_5/beta/m

+Adam/batchnorm_5/beta/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_5/beta/m*
_output_shapes	
:*
dtype0

Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_6/kernel/m

*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/m
z
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_6/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_6/gamma/m

,Adam/batchnorm_6/gamma/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_6/gamma/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_6/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_6/beta/m

+Adam/batchnorm_6/beta/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_6/beta/m*
_output_shapes	
:*
dtype0

Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_7/kernel/m

*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_7/bias/m
z
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_7/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_7/gamma/m

,Adam/batchnorm_7/gamma/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_7/gamma/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_7/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_7/beta/m

+Adam/batchnorm_7/beta/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_7/beta/m*
_output_shapes	
:*
dtype0

Adam/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_8/kernel/m

*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_8/bias/m
y
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
_output_shapes
:@*
dtype0

Adam/batchnorm_8/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/batchnorm_8/gamma/m

,Adam/batchnorm_8/gamma/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_8/gamma/m*
_output_shapes
:@*
dtype0

Adam/batchnorm_8/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/batchnorm_8/beta/m

+Adam/batchnorm_8/beta/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_8/beta/m*
_output_shapes
:@*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
x
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_9/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_9/gamma/m

,Adam/batchnorm_9/gamma/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_9/gamma/m*
_output_shapes	
:*
dtype0

Adam/batchnorm_9/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_9/beta/m

+Adam/batchnorm_9/beta/m/Read/ReadVariableOpReadVariableOpAdam/batchnorm_9/beta/m*
_output_shapes	
:*
dtype0

Adam/output/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*%
shared_nameAdam/output/kernel/m
~
(Adam/output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output/kernel/m*
_output_shapes
:	*
dtype0
|
Adam/output/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/m
u
&Adam/output/bias/m/Read/ReadVariableOpReadVariableOpAdam/output/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:@*
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:@*
dtype0

Adam/batchnorm_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/batchnorm_1/gamma/v

,Adam/batchnorm_1/gamma/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_1/gamma/v*
_output_shapes
:@*
dtype0

Adam/batchnorm_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/batchnorm_1/beta/v

+Adam/batchnorm_1/beta/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_1/beta/v*
_output_shapes
:@*
dtype0

Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_2/kernel/v

*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:@*
dtype0

Adam/batchnorm_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/batchnorm_2/gamma/v

,Adam/batchnorm_2/gamma/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_2/gamma/v*
_output_shapes
:@*
dtype0

Adam/batchnorm_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/batchnorm_2/beta/v

+Adam/batchnorm_2/beta/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_2/beta/v*
_output_shapes
:@*
dtype0

Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_3/kernel/v

*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_3/bias/v
z
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_3/gamma/v

,Adam/batchnorm_3/gamma/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_3/gamma/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_3/beta/v

+Adam/batchnorm_3/beta/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_3/beta/v*
_output_shapes	
:*
dtype0

Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_4/kernel/v

*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_4/bias/v
z
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_4/gamma/v

,Adam/batchnorm_4/gamma/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_4/gamma/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_4/beta/v

+Adam/batchnorm_4/beta/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_4/beta/v*
_output_shapes	
:*
dtype0

Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_5/kernel/v

*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_5/bias/v
z
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_5/gamma/v

,Adam/batchnorm_5/gamma/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_5/gamma/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_5/beta/v

+Adam/batchnorm_5/beta/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_5/beta/v*
_output_shapes	
:*
dtype0

Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_6/kernel/v

*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_6/bias/v
z
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_6/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_6/gamma/v

,Adam/batchnorm_6/gamma/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_6/gamma/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_6/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_6/beta/v

+Adam/batchnorm_6/beta/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_6/beta/v*
_output_shapes	
:*
dtype0

Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_7/kernel/v

*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_7/bias/v
z
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_7/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_7/gamma/v

,Adam/batchnorm_7/gamma/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_7/gamma/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_7/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_7/beta/v

+Adam/batchnorm_7/beta/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_7/beta/v*
_output_shapes	
:*
dtype0

Adam/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_8/kernel/v

*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_8/bias/v
y
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
_output_shapes
:@*
dtype0

Adam/batchnorm_8/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_nameAdam/batchnorm_8/gamma/v

,Adam/batchnorm_8/gamma/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_8/gamma/v*
_output_shapes
:@*
dtype0

Adam/batchnorm_8/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/batchnorm_8/beta/v

+Adam/batchnorm_8/beta/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_8/beta/v*
_output_shapes
:@*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
x
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_9/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/batchnorm_9/gamma/v

,Adam/batchnorm_9/gamma/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_9/gamma/v*
_output_shapes	
:*
dtype0

Adam/batchnorm_9/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/batchnorm_9/beta/v

+Adam/batchnorm_9/beta/v/Read/ReadVariableOpReadVariableOpAdam/batchnorm_9/beta/v*
_output_shapes	
:*
dtype0

Adam/output/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*%
shared_nameAdam/output/kernel/v
~
(Adam/output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output/kernel/v*
_output_shapes
:	*
dtype0
|
Adam/output/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/output/bias/v
u
&Adam/output/bias/v/Read/ReadVariableOpReadVariableOpAdam/output/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ñã
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ã
valueãBüâ Bôâ
ô
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer-17
layer_with_weights-12
layer-18
layer_with_weights-13
layer-19
layer_with_weights-14
layer-20
layer_with_weights-15
layer-21
layer-22
layer-23
layer-24
layer_with_weights-16
layer-25
layer_with_weights-17
layer-26
layer-27
layer_with_weights-18
layer-28
	optimizer
	keras_api
 
signatures
!regularization_losses
"	variables
#trainable_variables
 
h

$kernel
%bias
&	keras_api
'regularization_losses
(	variables
)trainable_variables

*axis
	+gamma
,beta
-moving_mean
.moving_variance
/	keras_api
0regularization_losses
1	variables
2trainable_variables
h

3kernel
4bias
5	keras_api
6regularization_losses
7	variables
8trainable_variables

9axis
	:gamma
;beta
<moving_mean
=moving_variance
>	keras_api
?regularization_losses
@	variables
Atrainable_variables
R
B	keras_api
Cregularization_losses
D	variables
Etrainable_variables
R
F	keras_api
Gregularization_losses
H	variables
Itrainable_variables
h

Jkernel
Kbias
L	keras_api
Mregularization_losses
N	variables
Otrainable_variables

Paxis
	Qgamma
Rbeta
Smoving_mean
Tmoving_variance
U	keras_api
Vregularization_losses
W	variables
Xtrainable_variables
h

Ykernel
Zbias
[	keras_api
\regularization_losses
]	variables
^trainable_variables

_axis
	`gamma
abeta
bmoving_mean
cmoving_variance
d	keras_api
eregularization_losses
f	variables
gtrainable_variables
R
h	keras_api
iregularization_losses
j	variables
ktrainable_variables
R
l	keras_api
mregularization_losses
n	variables
otrainable_variables
h

pkernel
qbias
r	keras_api
sregularization_losses
t	variables
utrainable_variables

vaxis
	wgamma
xbeta
ymoving_mean
zmoving_variance
{	keras_api
|regularization_losses
}	variables
~trainable_variables
m

kernel
	bias
	keras_api
regularization_losses
	variables
trainable_variables
 
	axis

gamma
	beta
moving_mean
moving_variance
	keras_api
regularization_losses
	variables
trainable_variables
V
	keras_api
regularization_losses
	variables
trainable_variables
n
kernel
	bias
	keras_api
regularization_losses
	variables
trainable_variables
 
	axis

gamma
	beta
moving_mean
moving_variance
	keras_api
regularization_losses
	variables
 trainable_variables
n
¡kernel
	¢bias
£	keras_api
¤regularization_losses
¥	variables
¦trainable_variables
 
	§axis

¨gamma
	©beta
ªmoving_mean
«moving_variance
¬	keras_api
­regularization_losses
®	variables
¯trainable_variables
V
°	keras_api
±regularization_losses
²	variables
³trainable_variables
V
´	keras_api
µregularization_losses
¶	variables
·trainable_variables
V
¸	keras_api
¹regularization_losses
º	variables
»trainable_variables
n
¼kernel
	½bias
¾	keras_api
¿regularization_losses
À	variables
Átrainable_variables
 
	Âaxis

Ãgamma
	Äbeta
Åmoving_mean
Æmoving_variance
Ç	keras_api
Èregularization_losses
É	variables
Êtrainable_variables
V
Ë	keras_api
Ìregularization_losses
Í	variables
Îtrainable_variables
n
Ïkernel
	Ðbias
Ñ	keras_api
Òregularization_losses
Ó	variables
Ôtrainable_variables
ß
	Õiter
Öbeta_1
×beta_2

Ødecay
Ùlearning_rate$mö%m÷+mø,mù3mú4mû:mü;mýJmþKmÿQmRmYmZm`mampmqmwmxmm	m	m	m	m	m	m	m	¡m	¢m	¨m	©m	¼m	½m	Ãm	Äm	Ïm	Ðm$v%v+v,v3v 4v¡:v¢;v£Jv¤Kv¥Qv¦Rv§Yv¨Zv©`vªav«pv¬qv­wv®xv¯v°	v±	v²	v³	v´	vµ	v¶	v·	¡v¸	¢v¹	¨vº	©v»	¼v¼	½v½	Ãv¾	Äv¿	ÏvÀ	ÐvÁ
²
Únon_trainable_variables
Ûlayer_metrics
"	variables
#trainable_variables
!regularization_losses
Ümetrics
 Ýlayer_regularization_losses
Þlayers
 
 
Ï
$0
%1
+2
,3
-4
.5
36
47
:8
;9
<10
=11
J12
K13
Q14
R15
S16
T17
Y18
Z19
`20
a21
b22
c23
p24
q25
w26
x27
y28
z29
30
31
32
33
34
35
36
37
38
39
40
41
¡42
¢43
¨44
©45
ª46
«47
¼48
½49
Ã50
Ä51
Å52
Æ53
Ï54
Ð55
·
$0
%1
+2
,3
34
45
:6
;7
J8
K9
Q10
R11
Y12
Z13
`14
a15
p16
q17
w18
x19
20
21
22
23
24
25
26
27
¡28
¢29
¨30
©31
¼32
½33
Ã34
Ä35
Ï36
Ð37
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
²
ßnon_trainable_variables
àlayer_metrics
(	variables
)trainable_variables
'regularization_losses
ámetrics
 âlayer_regularization_losses
ãlayers
 

$0
%1

$0
%1
 
\Z
VARIABLE_VALUEbatchnorm_1/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEbatchnorm_1/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatchnorm_1/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatchnorm_1/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
²
änon_trainable_variables
ålayer_metrics
1	variables
2trainable_variables
0regularization_losses
æmetrics
 çlayer_regularization_losses
èlayers
 

+0
,1
-2
.3

+0
,1
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
²
énon_trainable_variables
êlayer_metrics
7	variables
8trainable_variables
6regularization_losses
ëmetrics
 ìlayer_regularization_losses
ílayers
 

30
41

30
41
 
\Z
VARIABLE_VALUEbatchnorm_2/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEbatchnorm_2/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatchnorm_2/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatchnorm_2/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
²
înon_trainable_variables
ïlayer_metrics
@	variables
Atrainable_variables
?regularization_losses
ðmetrics
 ñlayer_regularization_losses
òlayers
 

:0
;1
<2
=3

:0
;1
²
ónon_trainable_variables
ôlayer_metrics
D	variables
Etrainable_variables
Cregularization_losses
õmetrics
 ölayer_regularization_losses
÷layers
 
 
 
²
ønon_trainable_variables
ùlayer_metrics
H	variables
Itrainable_variables
Gregularization_losses
úmetrics
 ûlayer_regularization_losses
ülayers
 
 
 
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
²
ýnon_trainable_variables
þlayer_metrics
N	variables
Otrainable_variables
Mregularization_losses
ÿmetrics
 layer_regularization_losses
layers
 

J0
K1

J0
K1
 
\Z
VARIABLE_VALUEbatchnorm_3/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEbatchnorm_3/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatchnorm_3/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatchnorm_3/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
²
non_trainable_variables
layer_metrics
W	variables
Xtrainable_variables
Vregularization_losses
metrics
 layer_regularization_losses
layers
 

Q0
R1
S2
T3

Q0
R1
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
²
non_trainable_variables
layer_metrics
]	variables
^trainable_variables
\regularization_losses
metrics
 layer_regularization_losses
layers
 

Y0
Z1

Y0
Z1
 
\Z
VARIABLE_VALUEbatchnorm_4/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEbatchnorm_4/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatchnorm_4/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatchnorm_4/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
²
non_trainable_variables
layer_metrics
f	variables
gtrainable_variables
eregularization_losses
metrics
 layer_regularization_losses
layers
 

`0
a1
b2
c3

`0
a1
²
non_trainable_variables
layer_metrics
j	variables
ktrainable_variables
iregularization_losses
metrics
 layer_regularization_losses
layers
 
 
 
²
non_trainable_variables
layer_metrics
n	variables
otrainable_variables
mregularization_losses
metrics
 layer_regularization_losses
layers
 
 
 
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
²
non_trainable_variables
layer_metrics
t	variables
utrainable_variables
sregularization_losses
metrics
 layer_regularization_losses
layers
 

p0
q1

p0
q1
 
\Z
VARIABLE_VALUEbatchnorm_5/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEbatchnorm_5/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEbatchnorm_5/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatchnorm_5/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
²
 non_trainable_variables
¡layer_metrics
}	variables
~trainable_variables
|regularization_losses
¢metrics
 £layer_regularization_losses
¤layers
 

w0
x1
y2
z3

w0
x1
\Z
VARIABLE_VALUEconv2d_6/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_6/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
µ
¥non_trainable_variables
¦layer_metrics
	variables
trainable_variables
regularization_losses
§metrics
 ¨layer_regularization_losses
©layers
 

0
1

0
1
 
][
VARIABLE_VALUEbatchnorm_6/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbatchnorm_6/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEbatchnorm_6/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEbatchnorm_6/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
µ
ªnon_trainable_variables
«layer_metrics
	variables
trainable_variables
regularization_losses
¬metrics
 ­layer_regularization_losses
®layers
 
 
0
1
2
3

0
1
µ
¯non_trainable_variables
°layer_metrics
	variables
trainable_variables
regularization_losses
±metrics
 ²layer_regularization_losses
³layers
 
 
 
\Z
VARIABLE_VALUEconv2d_7/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_7/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
µ
´non_trainable_variables
µlayer_metrics
	variables
trainable_variables
regularization_losses
¶metrics
 ·layer_regularization_losses
¸layers
 

0
1

0
1
 
][
VARIABLE_VALUEbatchnorm_7/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbatchnorm_7/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEbatchnorm_7/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEbatchnorm_7/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
µ
¹non_trainable_variables
ºlayer_metrics
	variables
 trainable_variables
regularization_losses
»metrics
 ¼layer_regularization_losses
½layers
 
 
0
1
2
3

0
1
\Z
VARIABLE_VALUEconv2d_8/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_8/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE
µ
¾non_trainable_variables
¿layer_metrics
¥	variables
¦trainable_variables
¤regularization_losses
Àmetrics
 Álayer_regularization_losses
Âlayers
 

¡0
¢1

¡0
¢1
 
][
VARIABLE_VALUEbatchnorm_8/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbatchnorm_8/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEbatchnorm_8/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEbatchnorm_8/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
µ
Ãnon_trainable_variables
Älayer_metrics
®	variables
¯trainable_variables
­regularization_losses
Åmetrics
 Ælayer_regularization_losses
Çlayers
 
 
¨0
©1
ª2
«3

¨0
©1
µ
Ènon_trainable_variables
Élayer_metrics
²	variables
³trainable_variables
±regularization_losses
Êmetrics
 Ëlayer_regularization_losses
Ìlayers
 
 
 
µ
Ínon_trainable_variables
Îlayer_metrics
¶	variables
·trainable_variables
µregularization_losses
Ïmetrics
 Ðlayer_regularization_losses
Ñlayers
 
 
 
µ
Ònon_trainable_variables
Ólayer_metrics
º	variables
»trainable_variables
¹regularization_losses
Ômetrics
 Õlayer_regularization_losses
Ölayers
 
 
 
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE
µ
×non_trainable_variables
Ølayer_metrics
À	variables
Átrainable_variables
¿regularization_losses
Ùmetrics
 Úlayer_regularization_losses
Ûlayers
 

¼0
½1

¼0
½1
 
][
VARIABLE_VALUEbatchnorm_9/gamma6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbatchnorm_9/beta5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEbatchnorm_9/moving_mean<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEbatchnorm_9/moving_variance@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
µ
Ünon_trainable_variables
Ýlayer_metrics
É	variables
Êtrainable_variables
Èregularization_losses
Þmetrics
 ßlayer_regularization_losses
àlayers
 
 
Ã0
Ä1
Å2
Æ3

Ã0
Ä1
µ
ánon_trainable_variables
âlayer_metrics
Í	variables
Îtrainable_variables
Ìregularization_losses
ãmetrics
 älayer_regularization_losses
ålayers
 
 
 
ZX
VARIABLE_VALUEoutput/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEoutput/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE
µ
ænon_trainable_variables
çlayer_metrics
Ó	variables
Ôtrainable_variables
Òregularization_losses
èmetrics
 élayer_regularization_losses
êlayers
 

Ï0
Ð1

Ï0
Ð1
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

-0
.1
<2
=3
S4
T5
b6
c7
y8
z9
10
11
12
13
ª14
«15
Å16
Æ17
 

ë0
ì1
 
Þ
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
 
 
 
 
 

-0
.1
 
 
 
 
 
 
 
 
 

<0
=1
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

S0
T1
 
 
 
 
 
 
 
 
 

b0
c1
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

y0
z1
 
 
 
 
 
 
 
 
 

0
1
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

0
1
 
 
 
 
 
 
 
 
 

ª0
«1
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

Å0
Æ1
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
8

ítotal

îcount
ï	keras_api
ð	variables
I

ñtotal

òcount
ó
_fn_kwargs
ô	keras_api
õ	variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

ð	variables

í0
î1
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

õ	variables

ñ0
ò1
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_1/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_1/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_2/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_2/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_3/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_3/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_4/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_4/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_5/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_5/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_6/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_6/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/batchnorm_6/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/batchnorm_6/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_7/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_7/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/batchnorm_7/gamma/mRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/batchnorm_7/beta/mQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_8/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_8/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/batchnorm_8/gamma/mRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/batchnorm_8/beta/mQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/batchnorm_9/gamma/mRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/batchnorm_9/beta/mQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/output/kernel/mSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/output/bias/mQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_1/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_1/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_2/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_2/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_3/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_3/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_4/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_4/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/batchnorm_5/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/batchnorm_5/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_6/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_6/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/batchnorm_6/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/batchnorm_6/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_7/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_7/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/batchnorm_7/gamma/vRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/batchnorm_7/beta/vQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_8/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_8/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/batchnorm_8/gamma/vRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/batchnorm_8/beta/vQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/batchnorm_9/gamma/vRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/batchnorm_9/beta/vQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/output/kernel/vSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/output/bias/vQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ00

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d_1/kernelconv2d_1/biasbatchnorm_1/gammabatchnorm_1/betabatchnorm_1/moving_meanbatchnorm_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatchnorm_2/gammabatchnorm_2/betabatchnorm_2/moving_meanbatchnorm_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatchnorm_3/gammabatchnorm_3/betabatchnorm_3/moving_meanbatchnorm_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatchnorm_4/gammabatchnorm_4/betabatchnorm_4/moving_meanbatchnorm_4/moving_varianceconv2d_5/kernelconv2d_5/biasbatchnorm_5/gammabatchnorm_5/betabatchnorm_5/moving_meanbatchnorm_5/moving_varianceconv2d_6/kernelconv2d_6/biasbatchnorm_6/gammabatchnorm_6/betabatchnorm_6/moving_meanbatchnorm_6/moving_varianceconv2d_7/kernelconv2d_7/biasbatchnorm_7/gammabatchnorm_7/betabatchnorm_7/moving_meanbatchnorm_7/moving_varianceconv2d_8/kernelconv2d_8/biasbatchnorm_8/gammabatchnorm_8/betabatchnorm_8/moving_meanbatchnorm_8/moving_variancedense_1/kerneldense_1/biasbatchnorm_9/moving_variancebatchnorm_9/gammabatchnorm_9/moving_meanbatchnorm_9/betaoutput/kerneloutput/bias*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./012345678*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_399335
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
§1
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp%batchnorm_1/gamma/Read/ReadVariableOp$batchnorm_1/beta/Read/ReadVariableOp+batchnorm_1/moving_mean/Read/ReadVariableOp/batchnorm_1/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp%batchnorm_2/gamma/Read/ReadVariableOp$batchnorm_2/beta/Read/ReadVariableOp+batchnorm_2/moving_mean/Read/ReadVariableOp/batchnorm_2/moving_variance/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp%batchnorm_3/gamma/Read/ReadVariableOp$batchnorm_3/beta/Read/ReadVariableOp+batchnorm_3/moving_mean/Read/ReadVariableOp/batchnorm_3/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp%batchnorm_4/gamma/Read/ReadVariableOp$batchnorm_4/beta/Read/ReadVariableOp+batchnorm_4/moving_mean/Read/ReadVariableOp/batchnorm_4/moving_variance/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp%batchnorm_5/gamma/Read/ReadVariableOp$batchnorm_5/beta/Read/ReadVariableOp+batchnorm_5/moving_mean/Read/ReadVariableOp/batchnorm_5/moving_variance/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp%batchnorm_6/gamma/Read/ReadVariableOp$batchnorm_6/beta/Read/ReadVariableOp+batchnorm_6/moving_mean/Read/ReadVariableOp/batchnorm_6/moving_variance/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp%batchnorm_7/gamma/Read/ReadVariableOp$batchnorm_7/beta/Read/ReadVariableOp+batchnorm_7/moving_mean/Read/ReadVariableOp/batchnorm_7/moving_variance/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp%batchnorm_8/gamma/Read/ReadVariableOp$batchnorm_8/beta/Read/ReadVariableOp+batchnorm_8/moving_mean/Read/ReadVariableOp/batchnorm_8/moving_variance/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp%batchnorm_9/gamma/Read/ReadVariableOp$batchnorm_9/beta/Read/ReadVariableOp+batchnorm_9/moving_mean/Read/ReadVariableOp/batchnorm_9/moving_variance/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp,Adam/batchnorm_1/gamma/m/Read/ReadVariableOp+Adam/batchnorm_1/beta/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp,Adam/batchnorm_2/gamma/m/Read/ReadVariableOp+Adam/batchnorm_2/beta/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp,Adam/batchnorm_3/gamma/m/Read/ReadVariableOp+Adam/batchnorm_3/beta/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp,Adam/batchnorm_4/gamma/m/Read/ReadVariableOp+Adam/batchnorm_4/beta/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp,Adam/batchnorm_5/gamma/m/Read/ReadVariableOp+Adam/batchnorm_5/beta/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp,Adam/batchnorm_6/gamma/m/Read/ReadVariableOp+Adam/batchnorm_6/beta/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp,Adam/batchnorm_7/gamma/m/Read/ReadVariableOp+Adam/batchnorm_7/beta/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp,Adam/batchnorm_8/gamma/m/Read/ReadVariableOp+Adam/batchnorm_8/beta/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp,Adam/batchnorm_9/gamma/m/Read/ReadVariableOp+Adam/batchnorm_9/beta/m/Read/ReadVariableOp(Adam/output/kernel/m/Read/ReadVariableOp&Adam/output/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp,Adam/batchnorm_1/gamma/v/Read/ReadVariableOp+Adam/batchnorm_1/beta/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp,Adam/batchnorm_2/gamma/v/Read/ReadVariableOp+Adam/batchnorm_2/beta/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp,Adam/batchnorm_3/gamma/v/Read/ReadVariableOp+Adam/batchnorm_3/beta/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp,Adam/batchnorm_4/gamma/v/Read/ReadVariableOp+Adam/batchnorm_4/beta/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp,Adam/batchnorm_5/gamma/v/Read/ReadVariableOp+Adam/batchnorm_5/beta/v/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp,Adam/batchnorm_6/gamma/v/Read/ReadVariableOp+Adam/batchnorm_6/beta/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp,Adam/batchnorm_7/gamma/v/Read/ReadVariableOp+Adam/batchnorm_7/beta/v/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp,Adam/batchnorm_8/gamma/v/Read/ReadVariableOp+Adam/batchnorm_8/beta/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp,Adam/batchnorm_9/gamma/v/Read/ReadVariableOp+Adam/batchnorm_9/beta/v/Read/ReadVariableOp(Adam/output/kernel/v/Read/ReadVariableOp&Adam/output/bias/v/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_401958

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1/kernelconv2d_1/biasbatchnorm_1/gammabatchnorm_1/betabatchnorm_1/moving_meanbatchnorm_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatchnorm_2/gammabatchnorm_2/betabatchnorm_2/moving_meanbatchnorm_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatchnorm_3/gammabatchnorm_3/betabatchnorm_3/moving_meanbatchnorm_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatchnorm_4/gammabatchnorm_4/betabatchnorm_4/moving_meanbatchnorm_4/moving_varianceconv2d_5/kernelconv2d_5/biasbatchnorm_5/gammabatchnorm_5/betabatchnorm_5/moving_meanbatchnorm_5/moving_varianceconv2d_6/kernelconv2d_6/biasbatchnorm_6/gammabatchnorm_6/betabatchnorm_6/moving_meanbatchnorm_6/moving_varianceconv2d_7/kernelconv2d_7/biasbatchnorm_7/gammabatchnorm_7/betabatchnorm_7/moving_meanbatchnorm_7/moving_varianceconv2d_8/kernelconv2d_8/biasbatchnorm_8/gammabatchnorm_8/betabatchnorm_8/moving_meanbatchnorm_8/moving_variancedense_1/kerneldense_1/biasbatchnorm_9/gammabatchnorm_9/betabatchnorm_9/moving_meanbatchnorm_9/moving_varianceoutput/kerneloutput/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/batchnorm_1/gamma/mAdam/batchnorm_1/beta/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/batchnorm_2/gamma/mAdam/batchnorm_2/beta/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/batchnorm_3/gamma/mAdam/batchnorm_3/beta/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/batchnorm_4/gamma/mAdam/batchnorm_4/beta/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/batchnorm_5/gamma/mAdam/batchnorm_5/beta/mAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/batchnorm_6/gamma/mAdam/batchnorm_6/beta/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/batchnorm_7/gamma/mAdam/batchnorm_7/beta/mAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/mAdam/batchnorm_8/gamma/mAdam/batchnorm_8/beta/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/batchnorm_9/gamma/mAdam/batchnorm_9/beta/mAdam/output/kernel/mAdam/output/bias/mAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/batchnorm_1/gamma/vAdam/batchnorm_1/beta/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/batchnorm_2/gamma/vAdam/batchnorm_2/beta/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/batchnorm_3/gamma/vAdam/batchnorm_3/beta/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/batchnorm_4/gamma/vAdam/batchnorm_4/beta/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/batchnorm_5/gamma/vAdam/batchnorm_5/beta/vAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/batchnorm_6/gamma/vAdam/batchnorm_6/beta/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/batchnorm_7/gamma/vAdam/batchnorm_7/beta/vAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/vAdam/batchnorm_8/gamma/vAdam/batchnorm_8/beta/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/batchnorm_9/gamma/vAdam/batchnorm_9/beta/vAdam/output/kernel/vAdam/output/bias/v*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_402391§ 
÷
¤
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401243

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Æ

,__inference_batchnorm_1_layer_call_fn_400106

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_3975632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs
Ë
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_397931

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/yÇ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ì
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_397941

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¿
¤
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_397286

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_8_layer_call_and_return_conditional_losses_401197

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd]
EluEluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_3_layer_call_and_return_conditional_losses_397726

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
øÊ
Á
H__inference_functional_1_layer_call_and_return_conditional_losses_399848

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource'
#batchnorm_1_readvariableop_resource)
%batchnorm_1_readvariableop_1_resource8
4batchnorm_1_fusedbatchnormv3_readvariableop_resource:
6batchnorm_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource'
#batchnorm_2_readvariableop_resource)
%batchnorm_2_readvariableop_1_resource8
4batchnorm_2_fusedbatchnormv3_readvariableop_resource:
6batchnorm_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource'
#batchnorm_3_readvariableop_resource)
%batchnorm_3_readvariableop_1_resource8
4batchnorm_3_fusedbatchnormv3_readvariableop_resource:
6batchnorm_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource'
#batchnorm_4_readvariableop_resource)
%batchnorm_4_readvariableop_1_resource8
4batchnorm_4_fusedbatchnormv3_readvariableop_resource:
6batchnorm_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource'
#batchnorm_5_readvariableop_resource)
%batchnorm_5_readvariableop_1_resource8
4batchnorm_5_fusedbatchnormv3_readvariableop_resource:
6batchnorm_5_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource'
#batchnorm_6_readvariableop_resource)
%batchnorm_6_readvariableop_1_resource8
4batchnorm_6_fusedbatchnormv3_readvariableop_resource:
6batchnorm_6_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource'
#batchnorm_7_readvariableop_resource)
%batchnorm_7_readvariableop_1_resource8
4batchnorm_7_fusedbatchnormv3_readvariableop_resource:
6batchnorm_7_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource'
#batchnorm_8_readvariableop_resource)
%batchnorm_8_readvariableop_1_resource8
4batchnorm_8_fusedbatchnormv3_readvariableop_resource:
6batchnorm_8_fusedbatchnormv3_readvariableop_1_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource&
"batchnorm_9_assignmovingavg_399808(
$batchnorm_9_assignmovingavg_1_3998145
1batchnorm_9_batchnorm_mul_readvariableop_resource1
-batchnorm_9_batchnorm_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity¢batchnorm_1/AssignNewValue¢batchnorm_1/AssignNewValue_1¢batchnorm_2/AssignNewValue¢batchnorm_2/AssignNewValue_1¢batchnorm_3/AssignNewValue¢batchnorm_3/AssignNewValue_1¢batchnorm_4/AssignNewValue¢batchnorm_4/AssignNewValue_1¢batchnorm_5/AssignNewValue¢batchnorm_5/AssignNewValue_1¢batchnorm_6/AssignNewValue¢batchnorm_6/AssignNewValue_1¢batchnorm_7/AssignNewValue¢batchnorm_7/AssignNewValue_1¢batchnorm_8/AssignNewValue¢batchnorm_8/AssignNewValue_1¢/batchnorm_9/AssignMovingAvg/AssignSubVariableOp¢1batchnorm_9/AssignMovingAvg_1/AssignSubVariableOp°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02 
conv2d_1/Conv2D/ReadVariableOp¾
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
conv2d_1/BiasAddx
conv2d_1/EluEluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
conv2d_1/Elu
batchnorm_1/ReadVariableOpReadVariableOp#batchnorm_1_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm_1/ReadVariableOp
batchnorm_1/ReadVariableOp_1ReadVariableOp%batchnorm_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm_1/ReadVariableOp_1Ë
+batchnorm_1/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batchnorm_1/FusedBatchNormV3/ReadVariableOpÑ
-batchnorm_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02/
-batchnorm_1/FusedBatchNormV3/ReadVariableOp_1´
batchnorm_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/Elu:activations:0"batchnorm_1/ReadVariableOp:value:0$batchnorm_1/ReadVariableOp_1:value:03batchnorm_1/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
batchnorm_1/FusedBatchNormV3Ç
batchnorm_1/AssignNewValueAssignVariableOp4batchnorm_1_fusedbatchnormv3_readvariableop_resource)batchnorm_1/FusedBatchNormV3:batch_mean:0,^batchnorm_1/FusedBatchNormV3/ReadVariableOp*G
_class=
;9loc:@batchnorm_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
batchnorm_1/AssignNewValueÕ
batchnorm_1/AssignNewValue_1AssignVariableOp6batchnorm_1_fusedbatchnormv3_readvariableop_1_resource-batchnorm_1/FusedBatchNormV3:batch_variance:0.^batchnorm_1/FusedBatchNormV3/ReadVariableOp_1*I
_class?
=;loc:@batchnorm_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
batchnorm_1/AssignNewValue_1°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpØ
conv2d_2/Conv2DConv2D batchnorm_1/FusedBatchNormV3:y:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp¬
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
conv2d_2/BiasAddx
conv2d_2/EluEluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
conv2d_2/Elu
batchnorm_2/ReadVariableOpReadVariableOp#batchnorm_2_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm_2/ReadVariableOp
batchnorm_2/ReadVariableOp_1ReadVariableOp%batchnorm_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm_2/ReadVariableOp_1Ë
+batchnorm_2/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batchnorm_2/FusedBatchNormV3/ReadVariableOpÑ
-batchnorm_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02/
-batchnorm_2/FusedBatchNormV3/ReadVariableOp_1´
batchnorm_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/Elu:activations:0"batchnorm_2/ReadVariableOp:value:0$batchnorm_2/ReadVariableOp_1:value:03batchnorm_2/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
batchnorm_2/FusedBatchNormV3Ç
batchnorm_2/AssignNewValueAssignVariableOp4batchnorm_2_fusedbatchnormv3_readvariableop_resource)batchnorm_2/FusedBatchNormV3:batch_mean:0,^batchnorm_2/FusedBatchNormV3/ReadVariableOp*G
_class=
;9loc:@batchnorm_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
batchnorm_2/AssignNewValueÕ
batchnorm_2/AssignNewValue_1AssignVariableOp6batchnorm_2_fusedbatchnormv3_readvariableop_1_resource-batchnorm_2/FusedBatchNormV3:batch_variance:0.^batchnorm_2/FusedBatchNormV3/ReadVariableOp_1*I
_class?
=;loc:@batchnorm_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
batchnorm_2/AssignNewValue_1Ä
maxpool2d_1/MaxPoolMaxPool batchnorm_2/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
maxpool2d_1/MaxPoolw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout_1/dropout/Const¯
dropout_1/dropout/MulMulmaxpool2d_1/MaxPool:output:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/dropout/Mul~
dropout_1/dropout/ShapeShapemaxpool2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeÚ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2"
 dropout_1/dropout/GreaterEqual/yî
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
dropout_1/dropout/GreaterEqual¥
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/dropout/Castª
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/dropout/Mul_1±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÔ
conv2d_3/Conv2DConv2Ddropout_1/dropout/Mul_1:z:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_3/Conv2D¨
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp­
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/BiasAddy
conv2d_3/EluEluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/Elu
batchnorm_3/ReadVariableOpReadVariableOp#batchnorm_3_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_3/ReadVariableOp
batchnorm_3/ReadVariableOp_1ReadVariableOp%batchnorm_3_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_3/ReadVariableOp_1Ì
+batchnorm_3/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_3/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_3/FusedBatchNormV3/ReadVariableOp_1¹
batchnorm_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/Elu:activations:0"batchnorm_3/ReadVariableOp:value:0$batchnorm_3/ReadVariableOp_1:value:03batchnorm_3/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
batchnorm_3/FusedBatchNormV3Ç
batchnorm_3/AssignNewValueAssignVariableOp4batchnorm_3_fusedbatchnormv3_readvariableop_resource)batchnorm_3/FusedBatchNormV3:batch_mean:0,^batchnorm_3/FusedBatchNormV3/ReadVariableOp*G
_class=
;9loc:@batchnorm_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
batchnorm_3/AssignNewValueÕ
batchnorm_3/AssignNewValue_1AssignVariableOp6batchnorm_3_fusedbatchnormv3_readvariableop_1_resource-batchnorm_3/FusedBatchNormV3:batch_variance:0.^batchnorm_3/FusedBatchNormV3/ReadVariableOp_1*I
_class?
=;loc:@batchnorm_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
batchnorm_3/AssignNewValue_1²
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÙ
conv2d_4/Conv2DConv2D batchnorm_3/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_4/Conv2D¨
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_4/BiasAddy
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_4/Elu
batchnorm_4/ReadVariableOpReadVariableOp#batchnorm_4_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_4/ReadVariableOp
batchnorm_4/ReadVariableOp_1ReadVariableOp%batchnorm_4_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_4/ReadVariableOp_1Ì
+batchnorm_4/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_4/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_4/FusedBatchNormV3/ReadVariableOp_1¹
batchnorm_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/Elu:activations:0"batchnorm_4/ReadVariableOp:value:0$batchnorm_4/ReadVariableOp_1:value:03batchnorm_4/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
batchnorm_4/FusedBatchNormV3Ç
batchnorm_4/AssignNewValueAssignVariableOp4batchnorm_4_fusedbatchnormv3_readvariableop_resource)batchnorm_4/FusedBatchNormV3:batch_mean:0,^batchnorm_4/FusedBatchNormV3/ReadVariableOp*G
_class=
;9loc:@batchnorm_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
batchnorm_4/AssignNewValueÕ
batchnorm_4/AssignNewValue_1AssignVariableOp6batchnorm_4_fusedbatchnormv3_readvariableop_1_resource-batchnorm_4/FusedBatchNormV3:batch_variance:0.^batchnorm_4/FusedBatchNormV3/ReadVariableOp_1*I
_class?
=;loc:@batchnorm_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
batchnorm_4/AssignNewValue_1Å
maxpool2d_2/MaxPoolMaxPool batchnorm_4/FusedBatchNormV3:y:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
maxpool2d_2/MaxPoolw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout_2/dropout/Const°
dropout_2/dropout/MulMulmaxpool2d_2/MaxPool:output:0 dropout_2/dropout/Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_2/dropout/Mul~
dropout_2/dropout/ShapeShapemaxpool2d_2/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/ShapeÛ
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2"
 dropout_2/dropout/GreaterEqual/yï
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dropout_2/dropout/GreaterEqual¦
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_2/dropout/Cast«
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_2/dropout/Mul_1²
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÔ
conv2d_5/Conv2DConv2Ddropout_2/dropout/Mul_1:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_5/Conv2D¨
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_5/BiasAddy
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_5/Elu
batchnorm_5/ReadVariableOpReadVariableOp#batchnorm_5_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_5/ReadVariableOp
batchnorm_5/ReadVariableOp_1ReadVariableOp%batchnorm_5_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_5/ReadVariableOp_1Ì
+batchnorm_5/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_5/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_5/FusedBatchNormV3/ReadVariableOp_1¹
batchnorm_5/FusedBatchNormV3FusedBatchNormV3conv2d_5/Elu:activations:0"batchnorm_5/ReadVariableOp:value:0$batchnorm_5/ReadVariableOp_1:value:03batchnorm_5/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
batchnorm_5/FusedBatchNormV3Ç
batchnorm_5/AssignNewValueAssignVariableOp4batchnorm_5_fusedbatchnormv3_readvariableop_resource)batchnorm_5/FusedBatchNormV3:batch_mean:0,^batchnorm_5/FusedBatchNormV3/ReadVariableOp*G
_class=
;9loc:@batchnorm_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
batchnorm_5/AssignNewValueÕ
batchnorm_5/AssignNewValue_1AssignVariableOp6batchnorm_5_fusedbatchnormv3_readvariableop_1_resource-batchnorm_5/FusedBatchNormV3:batch_variance:0.^batchnorm_5/FusedBatchNormV3/ReadVariableOp_1*I
_class?
=;loc:@batchnorm_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
batchnorm_5/AssignNewValue_1²
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpÙ
conv2d_6/Conv2DConv2D batchnorm_5/FusedBatchNormV3:y:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_6/Conv2D¨
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_6/BiasAddy
conv2d_6/EluEluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_6/Elu
batchnorm_6/ReadVariableOpReadVariableOp#batchnorm_6_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_6/ReadVariableOp
batchnorm_6/ReadVariableOp_1ReadVariableOp%batchnorm_6_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_6/ReadVariableOp_1Ì
+batchnorm_6/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_6/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_6/FusedBatchNormV3/ReadVariableOp_1¹
batchnorm_6/FusedBatchNormV3FusedBatchNormV3conv2d_6/Elu:activations:0"batchnorm_6/ReadVariableOp:value:0$batchnorm_6/ReadVariableOp_1:value:03batchnorm_6/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
batchnorm_6/FusedBatchNormV3Ç
batchnorm_6/AssignNewValueAssignVariableOp4batchnorm_6_fusedbatchnormv3_readvariableop_resource)batchnorm_6/FusedBatchNormV3:batch_mean:0,^batchnorm_6/FusedBatchNormV3/ReadVariableOp*G
_class=
;9loc:@batchnorm_6/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
batchnorm_6/AssignNewValueÕ
batchnorm_6/AssignNewValue_1AssignVariableOp6batchnorm_6_fusedbatchnormv3_readvariableop_1_resource-batchnorm_6/FusedBatchNormV3:batch_variance:0.^batchnorm_6/FusedBatchNormV3/ReadVariableOp_1*I
_class?
=;loc:@batchnorm_6/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
batchnorm_6/AssignNewValue_1w
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout_3/dropout/Const´
dropout_3/dropout/MulMul batchnorm_6/FusedBatchNormV3:y:0 dropout_3/dropout/Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_3/dropout/Mul
dropout_3/dropout/ShapeShape batchnorm_6/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_3/dropout/ShapeÛ
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype020
.dropout_3/dropout/random_uniform/RandomUniform
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2"
 dropout_3/dropout/GreaterEqual/yï
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dropout_3/dropout/GreaterEqual¦
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_3/dropout/Cast«
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_3/dropout/Mul_1²
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_7/Conv2D/ReadVariableOpÔ
conv2d_7/Conv2DConv2Ddropout_3/dropout/Mul_1:z:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_7/Conv2D¨
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp­
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_7/BiasAddy
conv2d_7/EluEluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_7/Elu
batchnorm_7/ReadVariableOpReadVariableOp#batchnorm_7_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_7/ReadVariableOp
batchnorm_7/ReadVariableOp_1ReadVariableOp%batchnorm_7_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_7/ReadVariableOp_1Ì
+batchnorm_7/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_7/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_7/FusedBatchNormV3/ReadVariableOp_1¹
batchnorm_7/FusedBatchNormV3FusedBatchNormV3conv2d_7/Elu:activations:0"batchnorm_7/ReadVariableOp:value:0$batchnorm_7/ReadVariableOp_1:value:03batchnorm_7/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
batchnorm_7/FusedBatchNormV3Ç
batchnorm_7/AssignNewValueAssignVariableOp4batchnorm_7_fusedbatchnormv3_readvariableop_resource)batchnorm_7/FusedBatchNormV3:batch_mean:0,^batchnorm_7/FusedBatchNormV3/ReadVariableOp*G
_class=
;9loc:@batchnorm_7/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
batchnorm_7/AssignNewValueÕ
batchnorm_7/AssignNewValue_1AssignVariableOp6batchnorm_7_fusedbatchnormv3_readvariableop_1_resource-batchnorm_7/FusedBatchNormV3:batch_variance:0.^batchnorm_7/FusedBatchNormV3/ReadVariableOp_1*I
_class?
=;loc:@batchnorm_7/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
batchnorm_7/AssignNewValue_1±
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_8/Conv2D/ReadVariableOpØ
conv2d_8/Conv2DConv2D batchnorm_7/FusedBatchNormV3:y:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_8/Conv2D§
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp¬
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_8/BiasAddx
conv2d_8/EluEluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_8/Elu
batchnorm_8/ReadVariableOpReadVariableOp#batchnorm_8_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm_8/ReadVariableOp
batchnorm_8/ReadVariableOp_1ReadVariableOp%batchnorm_8_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm_8/ReadVariableOp_1Ë
+batchnorm_8/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batchnorm_8/FusedBatchNormV3/ReadVariableOpÑ
-batchnorm_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02/
-batchnorm_8/FusedBatchNormV3/ReadVariableOp_1´
batchnorm_8/FusedBatchNormV3FusedBatchNormV3conv2d_8/Elu:activations:0"batchnorm_8/ReadVariableOp:value:0$batchnorm_8/ReadVariableOp_1:value:03batchnorm_8/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
batchnorm_8/FusedBatchNormV3Ç
batchnorm_8/AssignNewValueAssignVariableOp4batchnorm_8_fusedbatchnormv3_readvariableop_resource)batchnorm_8/FusedBatchNormV3:batch_mean:0,^batchnorm_8/FusedBatchNormV3/ReadVariableOp*G
_class=
;9loc:@batchnorm_8/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
batchnorm_8/AssignNewValueÕ
batchnorm_8/AssignNewValue_1AssignVariableOp6batchnorm_8_fusedbatchnormv3_readvariableop_1_resource-batchnorm_8/FusedBatchNormV3:batch_variance:0.^batchnorm_8/FusedBatchNormV3/ReadVariableOp_1*I
_class?
=;loc:@batchnorm_8/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
batchnorm_8/AssignNewValue_1Ä
maxpool2d_3/MaxPoolMaxPool batchnorm_8/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
maxpool2d_3/MaxPoolw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_4/dropout/Const¯
dropout_4/dropout/MulMulmaxpool2d_3/MaxPool:output:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_4/dropout/Mul~
dropout_4/dropout/ShapeShapemaxpool2d_3/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_4/dropout/ShapeÚ
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_4/dropout/GreaterEqual/yî
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
dropout_4/dropout/GreaterEqual¥
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_4/dropout/Castª
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_4/dropout/Mul_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ 	  2
flatten/Const
flatten/ReshapeReshapedropout_4/dropout/Mul_1:z:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/Reshape§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulflatten/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddn
dense_1/EluEludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Elu¢
*batchnorm_9/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2,
*batchnorm_9/moments/mean/reduction_indicesÇ
batchnorm_9/moments/meanMeandense_1/Elu:activations:03batchnorm_9/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
batchnorm_9/moments/mean¡
 batchnorm_9/moments/StopGradientStopGradient!batchnorm_9/moments/mean:output:0*
T0*
_output_shapes
:	2"
 batchnorm_9/moments/StopGradientÜ
%batchnorm_9/moments/SquaredDifferenceSquaredDifferencedense_1/Elu:activations:0)batchnorm_9/moments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%batchnorm_9/moments/SquaredDifferenceª
.batchnorm_9/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 20
.batchnorm_9/moments/variance/reduction_indicesã
batchnorm_9/moments/varianceMean)batchnorm_9/moments/SquaredDifference:z:07batchnorm_9/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
batchnorm_9/moments/variance¥
batchnorm_9/moments/SqueezeSqueeze!batchnorm_9/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
batchnorm_9/moments/Squeeze­
batchnorm_9/moments/Squeeze_1Squeeze%batchnorm_9/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
batchnorm_9/moments/Squeeze_1Â
!batchnorm_9/AssignMovingAvg/decayConst*5
_class+
)'loc:@batchnorm_9/AssignMovingAvg/399808*
_output_shapes
: *
dtype0*
valueB
 *
×#<2#
!batchnorm_9/AssignMovingAvg/decay¸
*batchnorm_9/AssignMovingAvg/ReadVariableOpReadVariableOp"batchnorm_9_assignmovingavg_399808*
_output_shapes	
:*
dtype02,
*batchnorm_9/AssignMovingAvg/ReadVariableOp
batchnorm_9/AssignMovingAvg/subSub2batchnorm_9/AssignMovingAvg/ReadVariableOp:value:0$batchnorm_9/moments/Squeeze:output:0*
T0*5
_class+
)'loc:@batchnorm_9/AssignMovingAvg/399808*
_output_shapes	
:2!
batchnorm_9/AssignMovingAvg/sub÷
batchnorm_9/AssignMovingAvg/mulMul#batchnorm_9/AssignMovingAvg/sub:z:0*batchnorm_9/AssignMovingAvg/decay:output:0*
T0*5
_class+
)'loc:@batchnorm_9/AssignMovingAvg/399808*
_output_shapes	
:2!
batchnorm_9/AssignMovingAvg/mulÉ
/batchnorm_9/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp"batchnorm_9_assignmovingavg_399808#batchnorm_9/AssignMovingAvg/mul:z:0+^batchnorm_9/AssignMovingAvg/ReadVariableOp*5
_class+
)'loc:@batchnorm_9/AssignMovingAvg/399808*
_output_shapes
 *
dtype021
/batchnorm_9/AssignMovingAvg/AssignSubVariableOpÈ
#batchnorm_9/AssignMovingAvg_1/decayConst*7
_class-
+)loc:@batchnorm_9/AssignMovingAvg_1/399814*
_output_shapes
: *
dtype0*
valueB
 *
×#<2%
#batchnorm_9/AssignMovingAvg_1/decay¾
,batchnorm_9/AssignMovingAvg_1/ReadVariableOpReadVariableOp$batchnorm_9_assignmovingavg_1_399814*
_output_shapes	
:*
dtype02.
,batchnorm_9/AssignMovingAvg_1/ReadVariableOp
!batchnorm_9/AssignMovingAvg_1/subSub4batchnorm_9/AssignMovingAvg_1/ReadVariableOp:value:0&batchnorm_9/moments/Squeeze_1:output:0*
T0*7
_class-
+)loc:@batchnorm_9/AssignMovingAvg_1/399814*
_output_shapes	
:2#
!batchnorm_9/AssignMovingAvg_1/sub
!batchnorm_9/AssignMovingAvg_1/mulMul%batchnorm_9/AssignMovingAvg_1/sub:z:0,batchnorm_9/AssignMovingAvg_1/decay:output:0*
T0*7
_class-
+)loc:@batchnorm_9/AssignMovingAvg_1/399814*
_output_shapes	
:2#
!batchnorm_9/AssignMovingAvg_1/mulÕ
1batchnorm_9/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp$batchnorm_9_assignmovingavg_1_399814%batchnorm_9/AssignMovingAvg_1/mul:z:0-^batchnorm_9/AssignMovingAvg_1/ReadVariableOp*7
_class-
+)loc:@batchnorm_9/AssignMovingAvg_1/399814*
_output_shapes
 *
dtype023
1batchnorm_9/AssignMovingAvg_1/AssignSubVariableOp
batchnorm_9/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm_9/batchnorm/add/y³
batchnorm_9/batchnorm/addAddV2&batchnorm_9/moments/Squeeze_1:output:0$batchnorm_9/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/add
batchnorm_9/batchnorm/RsqrtRsqrtbatchnorm_9/batchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/RsqrtÃ
(batchnorm_9/batchnorm/mul/ReadVariableOpReadVariableOp1batchnorm_9_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(batchnorm_9/batchnorm/mul/ReadVariableOp¶
batchnorm_9/batchnorm/mulMulbatchnorm_9/batchnorm/Rsqrt:y:00batchnorm_9/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/mul®
batchnorm_9/batchnorm/mul_1Muldense_1/Elu:activations:0batchnorm_9/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm_9/batchnorm/mul_1¬
batchnorm_9/batchnorm/mul_2Mul$batchnorm_9/moments/Squeeze:output:0batchnorm_9/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/mul_2·
$batchnorm_9/batchnorm/ReadVariableOpReadVariableOp-batchnorm_9_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batchnorm_9/batchnorm/ReadVariableOp²
batchnorm_9/batchnorm/subSub,batchnorm_9/batchnorm/ReadVariableOp:value:0batchnorm_9/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/sub¶
batchnorm_9/batchnorm/add_1AddV2batchnorm_9/batchnorm/mul_1:z:0batchnorm_9/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm_9/batchnorm/add_1w
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_5/dropout/Const«
dropout_5/dropout/MulMulbatchnorm_9/batchnorm/add_1:z:0 dropout_5/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_5/dropout/Mul
dropout_5/dropout/ShapeShapebatchnorm_9/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_5/dropout/ShapeÓ
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *?2"
 dropout_5/dropout/GreaterEqual/yç
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
dropout_5/dropout/GreaterEqual
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_5/dropout/Cast£
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_5/dropout/Mul_1£
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
output/MatMul/ReadVariableOp
output/MatMulMatMuldropout_5/dropout/Mul_1:z:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
output/MatMul¡
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
output/Softmax²
IdentityIdentityoutput/Softmax:softmax:0^batchnorm_1/AssignNewValue^batchnorm_1/AssignNewValue_1^batchnorm_2/AssignNewValue^batchnorm_2/AssignNewValue_1^batchnorm_3/AssignNewValue^batchnorm_3/AssignNewValue_1^batchnorm_4/AssignNewValue^batchnorm_4/AssignNewValue_1^batchnorm_5/AssignNewValue^batchnorm_5/AssignNewValue_1^batchnorm_6/AssignNewValue^batchnorm_6/AssignNewValue_1^batchnorm_7/AssignNewValue^batchnorm_7/AssignNewValue_1^batchnorm_8/AssignNewValue^batchnorm_8/AssignNewValue_10^batchnorm_9/AssignMovingAvg/AssignSubVariableOp2^batchnorm_9/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::28
batchnorm_1/AssignNewValuebatchnorm_1/AssignNewValue2<
batchnorm_1/AssignNewValue_1batchnorm_1/AssignNewValue_128
batchnorm_2/AssignNewValuebatchnorm_2/AssignNewValue2<
batchnorm_2/AssignNewValue_1batchnorm_2/AssignNewValue_128
batchnorm_3/AssignNewValuebatchnorm_3/AssignNewValue2<
batchnorm_3/AssignNewValue_1batchnorm_3/AssignNewValue_128
batchnorm_4/AssignNewValuebatchnorm_4/AssignNewValue2<
batchnorm_4/AssignNewValue_1batchnorm_4/AssignNewValue_128
batchnorm_5/AssignNewValuebatchnorm_5/AssignNewValue2<
batchnorm_5/AssignNewValue_1batchnorm_5/AssignNewValue_128
batchnorm_6/AssignNewValuebatchnorm_6/AssignNewValue2<
batchnorm_6/AssignNewValue_1batchnorm_6/AssignNewValue_128
batchnorm_7/AssignNewValuebatchnorm_7/AssignNewValue2<
batchnorm_7/AssignNewValue_1batchnorm_7/AssignNewValue_128
batchnorm_8/AssignNewValuebatchnorm_8/AssignNewValue2<
batchnorm_8/AssignNewValue_1batchnorm_8/AssignNewValue_12b
/batchnorm_9/AssignMovingAvg/AssignSubVariableOp/batchnorm_9/AssignMovingAvg/AssignSubVariableOp2f
1batchnorm_9/AssignMovingAvg_1/AssignSubVariableOp1batchnorm_9/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
 
_user_specified_nameinputs
¿
¤
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_396534

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¥
D
(__inference_flatten_layer_call_fn_401357

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3984162
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400653

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_4_layer_call_fn_400666

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_3968582
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401325

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

Ú
-__inference_functional_1_layer_call_fn_398947
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*H
_read_only_resource_inputs*
(&	
 !"%&'(+,-.125678*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_3988322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
!
_user_specified_name	input_1


G__inference_batchnorm_1_layer_call_and_return_conditional_losses_396565

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ý
c
G__inference_maxpool2d_2_layer_call_and_return_conditional_losses_396906

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ì
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_398171

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_4_layer_call_and_return_conditional_losses_397879

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_4_layer_call_fn_400679

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¯
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_3968892
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_6_layer_call_and_return_conditional_losses_398110

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â
Ë
H__inference_functional_1_layer_call_and_return_conditional_losses_398541
input_1
conv2d_1_397506
conv2d_1_397508
batchnorm_1_397575
batchnorm_1_397577
batchnorm_1_397579
batchnorm_1_397581
conv2d_2_397606
conv2d_2_397608
batchnorm_2_397675
batchnorm_2_397677
batchnorm_2_397679
batchnorm_2_397681
conv2d_3_397737
conv2d_3_397739
batchnorm_3_397806
batchnorm_3_397808
batchnorm_3_397810
batchnorm_3_397812
conv2d_4_397837
conv2d_4_397839
batchnorm_4_397906
batchnorm_4_397908
batchnorm_4_397910
batchnorm_4_397912
conv2d_5_397968
conv2d_5_397970
batchnorm_5_398037
batchnorm_5_398039
batchnorm_5_398041
batchnorm_5_398043
conv2d_6_398068
conv2d_6_398070
batchnorm_6_398137
batchnorm_6_398139
batchnorm_6_398141
batchnorm_6_398143
conv2d_7_398198
conv2d_7_398200
batchnorm_7_398267
batchnorm_7_398269
batchnorm_7_398271
batchnorm_7_398273
conv2d_8_398298
conv2d_8_398300
batchnorm_8_398367
batchnorm_8_398369
batchnorm_8_398371
batchnorm_8_398373
dense_1_398443
dense_1_398445
batchnorm_9_398474
batchnorm_9_398476
batchnorm_9_398478
batchnorm_9_398480
output_398535
output_398537
identity¢#batchnorm_1/StatefulPartitionedCall¢#batchnorm_2/StatefulPartitionedCall¢#batchnorm_3/StatefulPartitionedCall¢#batchnorm_4/StatefulPartitionedCall¢#batchnorm_5/StatefulPartitionedCall¢#batchnorm_6/StatefulPartitionedCall¢#batchnorm_7/StatefulPartitionedCall¢#batchnorm_8/StatefulPartitionedCall¢#batchnorm_9/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢!dropout_3/StatefulPartitionedCall¢!dropout_4/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCall¢output/StatefulPartitionedCall 
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_1_397506conv2d_1_397508*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3974952"
 conv2d_1/StatefulPartitionedCallû
#batchnorm_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batchnorm_1_397575batchnorm_1_397577batchnorm_1_397579batchnorm_1_397581*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_3975322%
#batchnorm_1/StatefulPartitionedCallÅ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_1/StatefulPartitionedCall:output:0conv2d_2_397606conv2d_2_397608*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3975952"
 conv2d_2/StatefulPartitionedCallû
#batchnorm_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batchnorm_2_397675batchnorm_2_397677batchnorm_2_397679batchnorm_2_397681*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_3976322%
#batchnorm_2/StatefulPartitionedCall
maxpool2d_1/PartitionedCallPartitionedCall,batchnorm_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_1_layer_call_and_return_conditional_losses_3966862
maxpool2d_1/PartitionedCall
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3977002#
!dropout_1/StatefulPartitionedCallÄ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_397737conv2d_3_397739*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_3977262"
 conv2d_3/StatefulPartitionedCallü
#batchnorm_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batchnorm_3_397806batchnorm_3_397808batchnorm_3_397810batchnorm_3_397812*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_3977632%
#batchnorm_3/StatefulPartitionedCallÆ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_3/StatefulPartitionedCall:output:0conv2d_4_397837conv2d_4_397839*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_3978292"
 conv2d_4/StatefulPartitionedCallü
#batchnorm_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batchnorm_4_397906batchnorm_4_397908batchnorm_4_397910batchnorm_4_397912*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_3978612%
#batchnorm_4/StatefulPartitionedCall
maxpool2d_2/PartitionedCallPartitionedCall,batchnorm_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_2_layer_call_and_return_conditional_losses_3969062
maxpool2d_2/PartitionedCall½
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3979312#
!dropout_2/StatefulPartitionedCallÄ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_5_397968conv2d_5_397970*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_3979602"
 conv2d_5/StatefulPartitionedCallü
#batchnorm_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batchnorm_5_398037batchnorm_5_398039batchnorm_5_398041batchnorm_5_398043*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_3979942%
#batchnorm_5/StatefulPartitionedCallÆ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_5/StatefulPartitionedCall:output:0conv2d_6_398068conv2d_6_398070*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3980602"
 conv2d_6/StatefulPartitionedCallü
#batchnorm_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batchnorm_6_398137batchnorm_6_398139batchnorm_6_398141batchnorm_6_398143*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_3980922%
#batchnorm_6/StatefulPartitionedCallÅ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_3981612#
!dropout_3/StatefulPartitionedCallÄ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_7_398198conv2d_7_398200*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3981872"
 conv2d_7/StatefulPartitionedCallü
#batchnorm_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0batchnorm_7_398267batchnorm_7_398269batchnorm_7_398271batchnorm_7_398273*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_3982222%
#batchnorm_7/StatefulPartitionedCallÅ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_7/StatefulPartitionedCall:output:0conv2d_8_398298conv2d_8_398300*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_3982902"
 conv2d_8/StatefulPartitionedCallû
#batchnorm_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batchnorm_8_398367batchnorm_8_398369batchnorm_8_398371batchnorm_8_398373*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_3983242%
#batchnorm_8/StatefulPartitionedCall
maxpool2d_3/PartitionedCallPartitionedCall,batchnorm_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_3_layer_call_and_return_conditional_losses_3973372
maxpool2d_3/PartitionedCall¼
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3983892#
!dropout_4/StatefulPartitionedCallù
flatten/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3984162
flatten/PartitionedCall­
dense_1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1_398443dense_1_398445*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3984352!
dense_1/StatefulPartitionedCalló
#batchnorm_9/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batchnorm_9_398474batchnorm_9_398476batchnorm_9_398478batchnorm_9_398480*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_3974362%
#batchnorm_9/StatefulPartitionedCall½
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_9/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3984952#
!dropout_5/StatefulPartitionedCall±
output/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0output_398535output_398537*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_3985272 
output/StatefulPartitionedCallà
IdentityIdentity'output/StatefulPartitionedCall:output:0$^batchnorm_1/StatefulPartitionedCall$^batchnorm_2/StatefulPartitionedCall$^batchnorm_3/StatefulPartitionedCall$^batchnorm_4/StatefulPartitionedCall$^batchnorm_5/StatefulPartitionedCall$^batchnorm_6/StatefulPartitionedCall$^batchnorm_7/StatefulPartitionedCall$^batchnorm_8/StatefulPartitionedCall$^batchnorm_9/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::2J
#batchnorm_1/StatefulPartitionedCall#batchnorm_1/StatefulPartitionedCall2J
#batchnorm_2/StatefulPartitionedCall#batchnorm_2/StatefulPartitionedCall2J
#batchnorm_3/StatefulPartitionedCall#batchnorm_3/StatefulPartitionedCall2J
#batchnorm_4/StatefulPartitionedCall#batchnorm_4/StatefulPartitionedCall2J
#batchnorm_5/StatefulPartitionedCall#batchnorm_5/StatefulPartitionedCall2J
#batchnorm_6/StatefulPartitionedCall#batchnorm_6/StatefulPartitionedCall2J
#batchnorm_7/StatefulPartitionedCall#batchnorm_7/StatefulPartitionedCall2J
#batchnorm_8/StatefulPartitionedCall#batchnorm_8/StatefulPartitionedCall2J
#batchnorm_9/StatefulPartitionedCall#batchnorm_9/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
!
_user_specified_name	input_1
Ë
¤
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_396754

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400571

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400467

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ä

,__inference_batchnorm_1_layer_call_fn_400093

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_3975322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs


G__inference_batchnorm_6_layer_call_and_return_conditional_losses_397109

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_398092

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
H
,__inference_maxpool2d_3_layer_call_fn_397340

inputs
identityë
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_3_layer_call_and_return_conditional_losses_3973372
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_8_layer_call_and_return_conditional_losses_397317

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ë
¤
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_397078

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

G__inference_batchnorm_1_layer_call_and_return_conditional_losses_397563

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs

~
)__inference_conv2d_6_layer_call_fn_400863

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3980602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_4_layer_call_and_return_conditional_losses_397829

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¿
¤
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401307

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ë
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_401024

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/yÇ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
»
_
C__inference_flatten_layer_call_and_return_conditional_losses_398416

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ 	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ñ

H__inference_functional_1_layer_call_and_return_conditional_losses_399093

inputs
conv2d_1_398952
conv2d_1_398954
batchnorm_1_398957
batchnorm_1_398959
batchnorm_1_398961
batchnorm_1_398963
conv2d_2_398966
conv2d_2_398968
batchnorm_2_398971
batchnorm_2_398973
batchnorm_2_398975
batchnorm_2_398977
conv2d_3_398982
conv2d_3_398984
batchnorm_3_398987
batchnorm_3_398989
batchnorm_3_398991
batchnorm_3_398993
conv2d_4_398996
conv2d_4_398998
batchnorm_4_399001
batchnorm_4_399003
batchnorm_4_399005
batchnorm_4_399007
conv2d_5_399012
conv2d_5_399014
batchnorm_5_399017
batchnorm_5_399019
batchnorm_5_399021
batchnorm_5_399023
conv2d_6_399026
conv2d_6_399028
batchnorm_6_399031
batchnorm_6_399033
batchnorm_6_399035
batchnorm_6_399037
conv2d_7_399041
conv2d_7_399043
batchnorm_7_399046
batchnorm_7_399048
batchnorm_7_399050
batchnorm_7_399052
conv2d_8_399055
conv2d_8_399057
batchnorm_8_399060
batchnorm_8_399062
batchnorm_8_399064
batchnorm_8_399066
dense_1_399072
dense_1_399074
batchnorm_9_399077
batchnorm_9_399079
batchnorm_9_399081
batchnorm_9_399083
output_399087
output_399089
identity¢#batchnorm_1/StatefulPartitionedCall¢#batchnorm_2/StatefulPartitionedCall¢#batchnorm_3/StatefulPartitionedCall¢#batchnorm_4/StatefulPartitionedCall¢#batchnorm_5/StatefulPartitionedCall¢#batchnorm_6/StatefulPartitionedCall¢#batchnorm_7/StatefulPartitionedCall¢#batchnorm_8/StatefulPartitionedCall¢#batchnorm_9/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢output/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_398952conv2d_1_398954*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3974952"
 conv2d_1/StatefulPartitionedCallý
#batchnorm_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batchnorm_1_398957batchnorm_1_398959batchnorm_1_398961batchnorm_1_398963*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_3975632%
#batchnorm_1/StatefulPartitionedCallÅ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_1/StatefulPartitionedCall:output:0conv2d_2_398966conv2d_2_398968*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3975952"
 conv2d_2/StatefulPartitionedCallý
#batchnorm_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batchnorm_2_398971batchnorm_2_398973batchnorm_2_398975batchnorm_2_398977*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_3976632%
#batchnorm_2/StatefulPartitionedCall
maxpool2d_1/PartitionedCallPartitionedCall,batchnorm_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_1_layer_call_and_return_conditional_losses_3966862
maxpool2d_1/PartitionedCall
dropout_1/PartitionedCallPartitionedCall$maxpool2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3977102
dropout_1/PartitionedCall¼
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_398982conv2d_3_398984*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_3977262"
 conv2d_3/StatefulPartitionedCallþ
#batchnorm_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batchnorm_3_398987batchnorm_3_398989batchnorm_3_398991batchnorm_3_398993*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_3977942%
#batchnorm_3/StatefulPartitionedCallÆ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_3/StatefulPartitionedCall:output:0conv2d_4_398996conv2d_4_398998*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_3978292"
 conv2d_4/StatefulPartitionedCallþ
#batchnorm_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batchnorm_4_399001batchnorm_4_399003batchnorm_4_399005batchnorm_4_399007*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_3978792%
#batchnorm_4/StatefulPartitionedCall
maxpool2d_2/PartitionedCallPartitionedCall,batchnorm_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_2_layer_call_and_return_conditional_losses_3969062
maxpool2d_2/PartitionedCall
dropout_2/PartitionedCallPartitionedCall$maxpool2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3979412
dropout_2/PartitionedCall¼
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_5_399012conv2d_5_399014*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_3979602"
 conv2d_5/StatefulPartitionedCallþ
#batchnorm_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batchnorm_5_399017batchnorm_5_399019batchnorm_5_399021batchnorm_5_399023*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_3980252%
#batchnorm_5/StatefulPartitionedCallÆ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_5/StatefulPartitionedCall:output:0conv2d_6_399026conv2d_6_399028*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3980602"
 conv2d_6/StatefulPartitionedCallþ
#batchnorm_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batchnorm_6_399031batchnorm_6_399033batchnorm_6_399035batchnorm_6_399037*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_3981102%
#batchnorm_6/StatefulPartitionedCall
dropout_3/PartitionedCallPartitionedCall,batchnorm_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_3981712
dropout_3/PartitionedCall¼
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_7_399041conv2d_7_399043*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3981872"
 conv2d_7/StatefulPartitionedCallþ
#batchnorm_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0batchnorm_7_399046batchnorm_7_399048batchnorm_7_399050batchnorm_7_399052*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_3982402%
#batchnorm_7/StatefulPartitionedCallÅ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_7/StatefulPartitionedCall:output:0conv2d_8_399055conv2d_8_399057*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_3982902"
 conv2d_8/StatefulPartitionedCallý
#batchnorm_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batchnorm_8_399060batchnorm_8_399062batchnorm_8_399064batchnorm_8_399066*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_3983552%
#batchnorm_8/StatefulPartitionedCall
maxpool2d_3/PartitionedCallPartitionedCall,batchnorm_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_3_layer_call_and_return_conditional_losses_3973372
maxpool2d_3/PartitionedCall
dropout_4/PartitionedCallPartitionedCall$maxpool2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3983942
dropout_4/PartitionedCallñ
flatten/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3984162
flatten/PartitionedCall­
dense_1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1_399072dense_1_399074*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3984352!
dense_1/StatefulPartitionedCallõ
#batchnorm_9/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batchnorm_9_399077batchnorm_9_399079batchnorm_9_399081batchnorm_9_399083*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_3974692%
#batchnorm_9/StatefulPartitionedCall
dropout_5/PartitionedCallPartitionedCall,batchnorm_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3985002
dropout_5/PartitionedCall©
output/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0output_399087output_399089*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_3985272 
output/StatefulPartitionedCall¬
IdentityIdentity'output/StatefulPartitionedCall:output:0$^batchnorm_1/StatefulPartitionedCall$^batchnorm_2/StatefulPartitionedCall$^batchnorm_3/StatefulPartitionedCall$^batchnorm_4/StatefulPartitionedCall$^batchnorm_5/StatefulPartitionedCall$^batchnorm_6/StatefulPartitionedCall$^batchnorm_7/StatefulPartitionedCall$^batchnorm_8/StatefulPartitionedCall$^batchnorm_9/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::2J
#batchnorm_1/StatefulPartitionedCall#batchnorm_1/StatefulPartitionedCall2J
#batchnorm_2/StatefulPartitionedCall#batchnorm_2/StatefulPartitionedCall2J
#batchnorm_3/StatefulPartitionedCall#batchnorm_3/StatefulPartitionedCall2J
#batchnorm_4/StatefulPartitionedCall#batchnorm_4/StatefulPartitionedCall2J
#batchnorm_5/StatefulPartitionedCall#batchnorm_5/StatefulPartitionedCall2J
#batchnorm_6/StatefulPartitionedCall#batchnorm_6/StatefulPartitionedCall2J
#batchnorm_7/StatefulPartitionedCall#batchnorm_7/StatefulPartitionedCall2J
#batchnorm_8/StatefulPartitionedCall#batchnorm_8/StatefulPartitionedCall2J
#batchnorm_9/StatefulPartitionedCall#batchnorm_9/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
 
_user_specified_nameinputs
Æ

G__inference_batchnorm_2_layer_call_and_return_conditional_losses_397663

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs
·
ó:
__inference__traced_save_401958
file_prefix.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop0
,savev2_batchnorm_1_gamma_read_readvariableop/
+savev2_batchnorm_1_beta_read_readvariableop6
2savev2_batchnorm_1_moving_mean_read_readvariableop:
6savev2_batchnorm_1_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop0
,savev2_batchnorm_2_gamma_read_readvariableop/
+savev2_batchnorm_2_beta_read_readvariableop6
2savev2_batchnorm_2_moving_mean_read_readvariableop:
6savev2_batchnorm_2_moving_variance_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop0
,savev2_batchnorm_3_gamma_read_readvariableop/
+savev2_batchnorm_3_beta_read_readvariableop6
2savev2_batchnorm_3_moving_mean_read_readvariableop:
6savev2_batchnorm_3_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop0
,savev2_batchnorm_4_gamma_read_readvariableop/
+savev2_batchnorm_4_beta_read_readvariableop6
2savev2_batchnorm_4_moving_mean_read_readvariableop:
6savev2_batchnorm_4_moving_variance_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop0
,savev2_batchnorm_5_gamma_read_readvariableop/
+savev2_batchnorm_5_beta_read_readvariableop6
2savev2_batchnorm_5_moving_mean_read_readvariableop:
6savev2_batchnorm_5_moving_variance_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop0
,savev2_batchnorm_6_gamma_read_readvariableop/
+savev2_batchnorm_6_beta_read_readvariableop6
2savev2_batchnorm_6_moving_mean_read_readvariableop:
6savev2_batchnorm_6_moving_variance_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop0
,savev2_batchnorm_7_gamma_read_readvariableop/
+savev2_batchnorm_7_beta_read_readvariableop6
2savev2_batchnorm_7_moving_mean_read_readvariableop:
6savev2_batchnorm_7_moving_variance_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop0
,savev2_batchnorm_8_gamma_read_readvariableop/
+savev2_batchnorm_8_beta_read_readvariableop6
2savev2_batchnorm_8_moving_mean_read_readvariableop:
6savev2_batchnorm_8_moving_variance_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop0
,savev2_batchnorm_9_gamma_read_readvariableop/
+savev2_batchnorm_9_beta_read_readvariableop6
2savev2_batchnorm_9_moving_mean_read_readvariableop:
6savev2_batchnorm_9_moving_variance_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop7
3savev2_adam_batchnorm_1_gamma_m_read_readvariableop6
2savev2_adam_batchnorm_1_beta_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop7
3savev2_adam_batchnorm_2_gamma_m_read_readvariableop6
2savev2_adam_batchnorm_2_beta_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop7
3savev2_adam_batchnorm_3_gamma_m_read_readvariableop6
2savev2_adam_batchnorm_3_beta_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop7
3savev2_adam_batchnorm_4_gamma_m_read_readvariableop6
2savev2_adam_batchnorm_4_beta_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop7
3savev2_adam_batchnorm_5_gamma_m_read_readvariableop6
2savev2_adam_batchnorm_5_beta_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop7
3savev2_adam_batchnorm_6_gamma_m_read_readvariableop6
2savev2_adam_batchnorm_6_beta_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop7
3savev2_adam_batchnorm_7_gamma_m_read_readvariableop6
2savev2_adam_batchnorm_7_beta_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableop7
3savev2_adam_batchnorm_8_gamma_m_read_readvariableop6
2savev2_adam_batchnorm_8_beta_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop7
3savev2_adam_batchnorm_9_gamma_m_read_readvariableop6
2savev2_adam_batchnorm_9_beta_m_read_readvariableop3
/savev2_adam_output_kernel_m_read_readvariableop1
-savev2_adam_output_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop7
3savev2_adam_batchnorm_1_gamma_v_read_readvariableop6
2savev2_adam_batchnorm_1_beta_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop7
3savev2_adam_batchnorm_2_gamma_v_read_readvariableop6
2savev2_adam_batchnorm_2_beta_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop7
3savev2_adam_batchnorm_3_gamma_v_read_readvariableop6
2savev2_adam_batchnorm_3_beta_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop7
3savev2_adam_batchnorm_4_gamma_v_read_readvariableop6
2savev2_adam_batchnorm_4_beta_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop7
3savev2_adam_batchnorm_5_gamma_v_read_readvariableop6
2savev2_adam_batchnorm_5_beta_v_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop7
3savev2_adam_batchnorm_6_gamma_v_read_readvariableop6
2savev2_adam_batchnorm_6_beta_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop7
3savev2_adam_batchnorm_7_gamma_v_read_readvariableop6
2savev2_adam_batchnorm_7_beta_v_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableop7
3savev2_adam_batchnorm_8_gamma_v_read_readvariableop6
2savev2_adam_batchnorm_8_beta_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop7
3savev2_adam_batchnorm_9_gamma_v_read_readvariableop6
2savev2_adam_batchnorm_9_beta_v_read_readvariableop3
/savev2_adam_output_kernel_v_read_readvariableop1
-savev2_adam_output_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
value3B1 B+_temp_954d81f2a9a24689aeae3cb99116c5f8/part2	
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename¿O
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*ÐN
valueÆNBÃNB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names©
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*²
value¨B¥B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices8
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop,savev2_batchnorm_1_gamma_read_readvariableop+savev2_batchnorm_1_beta_read_readvariableop2savev2_batchnorm_1_moving_mean_read_readvariableop6savev2_batchnorm_1_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop,savev2_batchnorm_2_gamma_read_readvariableop+savev2_batchnorm_2_beta_read_readvariableop2savev2_batchnorm_2_moving_mean_read_readvariableop6savev2_batchnorm_2_moving_variance_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop,savev2_batchnorm_3_gamma_read_readvariableop+savev2_batchnorm_3_beta_read_readvariableop2savev2_batchnorm_3_moving_mean_read_readvariableop6savev2_batchnorm_3_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop,savev2_batchnorm_4_gamma_read_readvariableop+savev2_batchnorm_4_beta_read_readvariableop2savev2_batchnorm_4_moving_mean_read_readvariableop6savev2_batchnorm_4_moving_variance_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop,savev2_batchnorm_5_gamma_read_readvariableop+savev2_batchnorm_5_beta_read_readvariableop2savev2_batchnorm_5_moving_mean_read_readvariableop6savev2_batchnorm_5_moving_variance_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop,savev2_batchnorm_6_gamma_read_readvariableop+savev2_batchnorm_6_beta_read_readvariableop2savev2_batchnorm_6_moving_mean_read_readvariableop6savev2_batchnorm_6_moving_variance_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop,savev2_batchnorm_7_gamma_read_readvariableop+savev2_batchnorm_7_beta_read_readvariableop2savev2_batchnorm_7_moving_mean_read_readvariableop6savev2_batchnorm_7_moving_variance_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop,savev2_batchnorm_8_gamma_read_readvariableop+savev2_batchnorm_8_beta_read_readvariableop2savev2_batchnorm_8_moving_mean_read_readvariableop6savev2_batchnorm_8_moving_variance_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop,savev2_batchnorm_9_gamma_read_readvariableop+savev2_batchnorm_9_beta_read_readvariableop2savev2_batchnorm_9_moving_mean_read_readvariableop6savev2_batchnorm_9_moving_variance_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop3savev2_adam_batchnorm_1_gamma_m_read_readvariableop2savev2_adam_batchnorm_1_beta_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop3savev2_adam_batchnorm_2_gamma_m_read_readvariableop2savev2_adam_batchnorm_2_beta_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop3savev2_adam_batchnorm_3_gamma_m_read_readvariableop2savev2_adam_batchnorm_3_beta_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop3savev2_adam_batchnorm_4_gamma_m_read_readvariableop2savev2_adam_batchnorm_4_beta_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop3savev2_adam_batchnorm_5_gamma_m_read_readvariableop2savev2_adam_batchnorm_5_beta_m_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop3savev2_adam_batchnorm_6_gamma_m_read_readvariableop2savev2_adam_batchnorm_6_beta_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop3savev2_adam_batchnorm_7_gamma_m_read_readvariableop2savev2_adam_batchnorm_7_beta_m_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop3savev2_adam_batchnorm_8_gamma_m_read_readvariableop2savev2_adam_batchnorm_8_beta_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop3savev2_adam_batchnorm_9_gamma_m_read_readvariableop2savev2_adam_batchnorm_9_beta_m_read_readvariableop/savev2_adam_output_kernel_m_read_readvariableop-savev2_adam_output_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop3savev2_adam_batchnorm_1_gamma_v_read_readvariableop2savev2_adam_batchnorm_1_beta_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop3savev2_adam_batchnorm_2_gamma_v_read_readvariableop2savev2_adam_batchnorm_2_beta_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop3savev2_adam_batchnorm_3_gamma_v_read_readvariableop2savev2_adam_batchnorm_3_beta_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop3savev2_adam_batchnorm_4_gamma_v_read_readvariableop2savev2_adam_batchnorm_4_beta_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop3savev2_adam_batchnorm_5_gamma_v_read_readvariableop2savev2_adam_batchnorm_5_beta_v_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop3savev2_adam_batchnorm_6_gamma_v_read_readvariableop2savev2_adam_batchnorm_6_beta_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop3savev2_adam_batchnorm_7_gamma_v_read_readvariableop2savev2_adam_batchnorm_7_beta_v_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop3savev2_adam_batchnorm_8_gamma_v_read_readvariableop2savev2_adam_batchnorm_8_beta_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop3savev2_adam_batchnorm_9_gamma_v_read_readvariableop2savev2_adam_batchnorm_9_beta_v_read_readvariableop/savev2_adam_output_kernel_v_read_readvariableop-savev2_adam_output_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*ä	
_input_shapesÒ	
Ï	: :@:@:@:@:@:@:@@:@:@:@:@:@:@::::::::::::::::::::::::::::::@:@:@:@:@:@:
::::::	:: : : : : : : : : :@:@:@:@:@@:@:@:@:@::::::::::::::::::::@:@:@:@:
::::	::@:@:@:@:@@:@:@:@:@::::::::::::::::::::@:@:@:@:
::::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 	

_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::.*
(
_output_shapes
::! 

_output_shapes	
::!!

_output_shapes	
::!"

_output_shapes	
::!#

_output_shapes	
::!$

_output_shapes	
::.%*
(
_output_shapes
::!&

_output_shapes	
::!'

_output_shapes	
::!(

_output_shapes	
::!)

_output_shapes	
::!*

_output_shapes	
::-+)
'
_output_shapes
:@: ,

_output_shapes
:@: -

_output_shapes
:@: .

_output_shapes
:@: /

_output_shapes
:@: 0

_output_shapes
:@:&1"
 
_output_shapes
:
:!2

_output_shapes	
::!3

_output_shapes	
::!4

_output_shapes	
::!5

_output_shapes	
::!6

_output_shapes	
::%7!

_output_shapes
:	: 8

_output_shapes
::9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :,B(
&
_output_shapes
:@: C

_output_shapes
:@: D

_output_shapes
:@: E

_output_shapes
:@:,F(
&
_output_shapes
:@@: G

_output_shapes
:@: H

_output_shapes
:@: I

_output_shapes
:@:-J)
'
_output_shapes
:@:!K

_output_shapes	
::!L

_output_shapes	
::!M

_output_shapes	
::.N*
(
_output_shapes
::!O

_output_shapes	
::!P

_output_shapes	
::!Q

_output_shapes	
::.R*
(
_output_shapes
::!S

_output_shapes	
::!T

_output_shapes	
::!U

_output_shapes	
::.V*
(
_output_shapes
::!W

_output_shapes	
::!X

_output_shapes	
::!Y

_output_shapes	
::.Z*
(
_output_shapes
::![

_output_shapes	
::!\

_output_shapes	
::!]

_output_shapes	
::-^)
'
_output_shapes
:@: _

_output_shapes
:@: `

_output_shapes
:@: a

_output_shapes
:@:&b"
 
_output_shapes
:
:!c

_output_shapes	
::!d

_output_shapes	
::!e

_output_shapes	
::%f!

_output_shapes
:	: g

_output_shapes
::,h(
&
_output_shapes
:@: i

_output_shapes
:@: j

_output_shapes
:@: k

_output_shapes
:@:,l(
&
_output_shapes
:@@: m

_output_shapes
:@: n

_output_shapes
:@: o

_output_shapes
:@:-p)
'
_output_shapes
:@:!q

_output_shapes	
::!r

_output_shapes	
::!s

_output_shapes	
::.t*
(
_output_shapes
::!u

_output_shapes	
::!v

_output_shapes	
::!w

_output_shapes	
::.x*
(
_output_shapes
::!y

_output_shapes	
::!z

_output_shapes	
::!{

_output_shapes	
::.|*
(
_output_shapes
::!}

_output_shapes	
::!~

_output_shapes	
::!

_output_shapes	
::/*
(
_output_shapes
::"

_output_shapes	
::"

_output_shapes	
::"

_output_shapes	
::.)
'
_output_shapes
:@:!

_output_shapes
:@:!

_output_shapes
:@:!

_output_shapes
:@:'"
 
_output_shapes
:
:"

_output_shapes	
::"

_output_shapes	
::"

_output_shapes	
::&!

_output_shapes
:	:!

_output_shapes
::

_output_shapes
: 


,__inference_batchnorm_1_layer_call_fn_400157

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_3965342
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
·ï
Å
!__inference__wrapped_model_396472
input_18
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource4
0functional_1_batchnorm_1_readvariableop_resource6
2functional_1_batchnorm_1_readvariableop_1_resourceE
Afunctional_1_batchnorm_1_fusedbatchnormv3_readvariableop_resourceG
Cfunctional_1_batchnorm_1_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_2_conv2d_readvariableop_resource9
5functional_1_conv2d_2_biasadd_readvariableop_resource4
0functional_1_batchnorm_2_readvariableop_resource6
2functional_1_batchnorm_2_readvariableop_1_resourceE
Afunctional_1_batchnorm_2_fusedbatchnormv3_readvariableop_resourceG
Cfunctional_1_batchnorm_2_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_3_conv2d_readvariableop_resource9
5functional_1_conv2d_3_biasadd_readvariableop_resource4
0functional_1_batchnorm_3_readvariableop_resource6
2functional_1_batchnorm_3_readvariableop_1_resourceE
Afunctional_1_batchnorm_3_fusedbatchnormv3_readvariableop_resourceG
Cfunctional_1_batchnorm_3_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_4_conv2d_readvariableop_resource9
5functional_1_conv2d_4_biasadd_readvariableop_resource4
0functional_1_batchnorm_4_readvariableop_resource6
2functional_1_batchnorm_4_readvariableop_1_resourceE
Afunctional_1_batchnorm_4_fusedbatchnormv3_readvariableop_resourceG
Cfunctional_1_batchnorm_4_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_5_conv2d_readvariableop_resource9
5functional_1_conv2d_5_biasadd_readvariableop_resource4
0functional_1_batchnorm_5_readvariableop_resource6
2functional_1_batchnorm_5_readvariableop_1_resourceE
Afunctional_1_batchnorm_5_fusedbatchnormv3_readvariableop_resourceG
Cfunctional_1_batchnorm_5_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_6_conv2d_readvariableop_resource9
5functional_1_conv2d_6_biasadd_readvariableop_resource4
0functional_1_batchnorm_6_readvariableop_resource6
2functional_1_batchnorm_6_readvariableop_1_resourceE
Afunctional_1_batchnorm_6_fusedbatchnormv3_readvariableop_resourceG
Cfunctional_1_batchnorm_6_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_7_conv2d_readvariableop_resource9
5functional_1_conv2d_7_biasadd_readvariableop_resource4
0functional_1_batchnorm_7_readvariableop_resource6
2functional_1_batchnorm_7_readvariableop_1_resourceE
Afunctional_1_batchnorm_7_fusedbatchnormv3_readvariableop_resourceG
Cfunctional_1_batchnorm_7_fusedbatchnormv3_readvariableop_1_resource8
4functional_1_conv2d_8_conv2d_readvariableop_resource9
5functional_1_conv2d_8_biasadd_readvariableop_resource4
0functional_1_batchnorm_8_readvariableop_resource6
2functional_1_batchnorm_8_readvariableop_1_resourceE
Afunctional_1_batchnorm_8_fusedbatchnormv3_readvariableop_resourceG
Cfunctional_1_batchnorm_8_fusedbatchnormv3_readvariableop_1_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource>
:functional_1_batchnorm_9_batchnorm_readvariableop_resourceB
>functional_1_batchnorm_9_batchnorm_mul_readvariableop_resource@
<functional_1_batchnorm_9_batchnorm_readvariableop_1_resource@
<functional_1_batchnorm_9_batchnorm_readvariableop_2_resource6
2functional_1_output_matmul_readvariableop_resource7
3functional_1_output_biasadd_readvariableop_resource
identity×
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOpæ
functional_1/conv2d_1/Conv2DConv2Dinput_13functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2DÎ
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpà
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
functional_1/conv2d_1/BiasAdd
functional_1/conv2d_1/EluElu&functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
functional_1/conv2d_1/Elu¿
'functional_1/batchnorm_1/ReadVariableOpReadVariableOp0functional_1_batchnorm_1_readvariableop_resource*
_output_shapes
:@*
dtype02)
'functional_1/batchnorm_1/ReadVariableOpÅ
)functional_1/batchnorm_1/ReadVariableOp_1ReadVariableOp2functional_1_batchnorm_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02+
)functional_1/batchnorm_1/ReadVariableOp_1ò
8functional_1/batchnorm_1/FusedBatchNormV3/ReadVariableOpReadVariableOpAfunctional_1_batchnorm_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02:
8functional_1/batchnorm_1/FusedBatchNormV3/ReadVariableOpø
:functional_1/batchnorm_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCfunctional_1_batchnorm_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02<
:functional_1/batchnorm_1/FusedBatchNormV3/ReadVariableOp_1
)functional_1/batchnorm_1/FusedBatchNormV3FusedBatchNormV3'functional_1/conv2d_1/Elu:activations:0/functional_1/batchnorm_1/ReadVariableOp:value:01functional_1/batchnorm_1/ReadVariableOp_1:value:0@functional_1/batchnorm_1/FusedBatchNormV3/ReadVariableOp:value:0Bfunctional_1/batchnorm_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
is_training( 2+
)functional_1/batchnorm_1/FusedBatchNormV3×
+functional_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_2/Conv2D/ReadVariableOp
functional_1/conv2d_2/Conv2DConv2D-functional_1/batchnorm_1/FusedBatchNormV3:y:03functional_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
functional_1/conv2d_2/Conv2DÎ
,functional_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_2/BiasAdd/ReadVariableOpà
functional_1/conv2d_2/BiasAddBiasAdd%functional_1/conv2d_2/Conv2D:output:04functional_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
functional_1/conv2d_2/BiasAdd
functional_1/conv2d_2/EluElu&functional_1/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
functional_1/conv2d_2/Elu¿
'functional_1/batchnorm_2/ReadVariableOpReadVariableOp0functional_1_batchnorm_2_readvariableop_resource*
_output_shapes
:@*
dtype02)
'functional_1/batchnorm_2/ReadVariableOpÅ
)functional_1/batchnorm_2/ReadVariableOp_1ReadVariableOp2functional_1_batchnorm_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02+
)functional_1/batchnorm_2/ReadVariableOp_1ò
8functional_1/batchnorm_2/FusedBatchNormV3/ReadVariableOpReadVariableOpAfunctional_1_batchnorm_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02:
8functional_1/batchnorm_2/FusedBatchNormV3/ReadVariableOpø
:functional_1/batchnorm_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCfunctional_1_batchnorm_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02<
:functional_1/batchnorm_2/FusedBatchNormV3/ReadVariableOp_1
)functional_1/batchnorm_2/FusedBatchNormV3FusedBatchNormV3'functional_1/conv2d_2/Elu:activations:0/functional_1/batchnorm_2/ReadVariableOp:value:01functional_1/batchnorm_2/ReadVariableOp_1:value:0@functional_1/batchnorm_2/FusedBatchNormV3/ReadVariableOp:value:0Bfunctional_1/batchnorm_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
is_training( 2+
)functional_1/batchnorm_2/FusedBatchNormV3ë
 functional_1/maxpool2d_1/MaxPoolMaxPool-functional_1/batchnorm_2/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2"
 functional_1/maxpool2d_1/MaxPool³
functional_1/dropout_1/IdentityIdentity)functional_1/maxpool2d_1/MaxPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
functional_1/dropout_1/IdentityØ
+functional_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02-
+functional_1/conv2d_3/Conv2D/ReadVariableOp
functional_1/conv2d_3/Conv2DConv2D(functional_1/dropout_1/Identity:output:03functional_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
functional_1/conv2d_3/Conv2DÏ
,functional_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/conv2d_3/BiasAdd/ReadVariableOpá
functional_1/conv2d_3/BiasAddBiasAdd%functional_1/conv2d_3/Conv2D:output:04functional_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_3/BiasAdd 
functional_1/conv2d_3/EluElu&functional_1/conv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_3/EluÀ
'functional_1/batchnorm_3/ReadVariableOpReadVariableOp0functional_1_batchnorm_3_readvariableop_resource*
_output_shapes	
:*
dtype02)
'functional_1/batchnorm_3/ReadVariableOpÆ
)functional_1/batchnorm_3/ReadVariableOp_1ReadVariableOp2functional_1_batchnorm_3_readvariableop_1_resource*
_output_shapes	
:*
dtype02+
)functional_1/batchnorm_3/ReadVariableOp_1ó
8functional_1/batchnorm_3/FusedBatchNormV3/ReadVariableOpReadVariableOpAfunctional_1_batchnorm_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02:
8functional_1/batchnorm_3/FusedBatchNormV3/ReadVariableOpù
:functional_1/batchnorm_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCfunctional_1_batchnorm_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02<
:functional_1/batchnorm_3/FusedBatchNormV3/ReadVariableOp_1
)functional_1/batchnorm_3/FusedBatchNormV3FusedBatchNormV3'functional_1/conv2d_3/Elu:activations:0/functional_1/batchnorm_3/ReadVariableOp:value:01functional_1/batchnorm_3/ReadVariableOp_1:value:0@functional_1/batchnorm_3/FusedBatchNormV3/ReadVariableOp:value:0Bfunctional_1/batchnorm_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2+
)functional_1/batchnorm_3/FusedBatchNormV3Ù
+functional_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02-
+functional_1/conv2d_4/Conv2D/ReadVariableOp
functional_1/conv2d_4/Conv2DConv2D-functional_1/batchnorm_3/FusedBatchNormV3:y:03functional_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
functional_1/conv2d_4/Conv2DÏ
,functional_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/conv2d_4/BiasAdd/ReadVariableOpá
functional_1/conv2d_4/BiasAddBiasAdd%functional_1/conv2d_4/Conv2D:output:04functional_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_4/BiasAdd 
functional_1/conv2d_4/EluElu&functional_1/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_4/EluÀ
'functional_1/batchnorm_4/ReadVariableOpReadVariableOp0functional_1_batchnorm_4_readvariableop_resource*
_output_shapes	
:*
dtype02)
'functional_1/batchnorm_4/ReadVariableOpÆ
)functional_1/batchnorm_4/ReadVariableOp_1ReadVariableOp2functional_1_batchnorm_4_readvariableop_1_resource*
_output_shapes	
:*
dtype02+
)functional_1/batchnorm_4/ReadVariableOp_1ó
8functional_1/batchnorm_4/FusedBatchNormV3/ReadVariableOpReadVariableOpAfunctional_1_batchnorm_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02:
8functional_1/batchnorm_4/FusedBatchNormV3/ReadVariableOpù
:functional_1/batchnorm_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCfunctional_1_batchnorm_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02<
:functional_1/batchnorm_4/FusedBatchNormV3/ReadVariableOp_1
)functional_1/batchnorm_4/FusedBatchNormV3FusedBatchNormV3'functional_1/conv2d_4/Elu:activations:0/functional_1/batchnorm_4/ReadVariableOp:value:01functional_1/batchnorm_4/ReadVariableOp_1:value:0@functional_1/batchnorm_4/FusedBatchNormV3/ReadVariableOp:value:0Bfunctional_1/batchnorm_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2+
)functional_1/batchnorm_4/FusedBatchNormV3ì
 functional_1/maxpool2d_2/MaxPoolMaxPool-functional_1/batchnorm_4/FusedBatchNormV3:y:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2"
 functional_1/maxpool2d_2/MaxPool´
functional_1/dropout_2/IdentityIdentity)functional_1/maxpool2d_2/MaxPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
functional_1/dropout_2/IdentityÙ
+functional_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02-
+functional_1/conv2d_5/Conv2D/ReadVariableOp
functional_1/conv2d_5/Conv2DConv2D(functional_1/dropout_2/Identity:output:03functional_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
functional_1/conv2d_5/Conv2DÏ
,functional_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/conv2d_5/BiasAdd/ReadVariableOpá
functional_1/conv2d_5/BiasAddBiasAdd%functional_1/conv2d_5/Conv2D:output:04functional_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_5/BiasAdd 
functional_1/conv2d_5/EluElu&functional_1/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_5/EluÀ
'functional_1/batchnorm_5/ReadVariableOpReadVariableOp0functional_1_batchnorm_5_readvariableop_resource*
_output_shapes	
:*
dtype02)
'functional_1/batchnorm_5/ReadVariableOpÆ
)functional_1/batchnorm_5/ReadVariableOp_1ReadVariableOp2functional_1_batchnorm_5_readvariableop_1_resource*
_output_shapes	
:*
dtype02+
)functional_1/batchnorm_5/ReadVariableOp_1ó
8functional_1/batchnorm_5/FusedBatchNormV3/ReadVariableOpReadVariableOpAfunctional_1_batchnorm_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02:
8functional_1/batchnorm_5/FusedBatchNormV3/ReadVariableOpù
:functional_1/batchnorm_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCfunctional_1_batchnorm_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02<
:functional_1/batchnorm_5/FusedBatchNormV3/ReadVariableOp_1
)functional_1/batchnorm_5/FusedBatchNormV3FusedBatchNormV3'functional_1/conv2d_5/Elu:activations:0/functional_1/batchnorm_5/ReadVariableOp:value:01functional_1/batchnorm_5/ReadVariableOp_1:value:0@functional_1/batchnorm_5/FusedBatchNormV3/ReadVariableOp:value:0Bfunctional_1/batchnorm_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2+
)functional_1/batchnorm_5/FusedBatchNormV3Ù
+functional_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02-
+functional_1/conv2d_6/Conv2D/ReadVariableOp
functional_1/conv2d_6/Conv2DConv2D-functional_1/batchnorm_5/FusedBatchNormV3:y:03functional_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
functional_1/conv2d_6/Conv2DÏ
,functional_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/conv2d_6/BiasAdd/ReadVariableOpá
functional_1/conv2d_6/BiasAddBiasAdd%functional_1/conv2d_6/Conv2D:output:04functional_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_6/BiasAdd 
functional_1/conv2d_6/EluElu&functional_1/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_6/EluÀ
'functional_1/batchnorm_6/ReadVariableOpReadVariableOp0functional_1_batchnorm_6_readvariableop_resource*
_output_shapes	
:*
dtype02)
'functional_1/batchnorm_6/ReadVariableOpÆ
)functional_1/batchnorm_6/ReadVariableOp_1ReadVariableOp2functional_1_batchnorm_6_readvariableop_1_resource*
_output_shapes	
:*
dtype02+
)functional_1/batchnorm_6/ReadVariableOp_1ó
8functional_1/batchnorm_6/FusedBatchNormV3/ReadVariableOpReadVariableOpAfunctional_1_batchnorm_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02:
8functional_1/batchnorm_6/FusedBatchNormV3/ReadVariableOpù
:functional_1/batchnorm_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCfunctional_1_batchnorm_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02<
:functional_1/batchnorm_6/FusedBatchNormV3/ReadVariableOp_1
)functional_1/batchnorm_6/FusedBatchNormV3FusedBatchNormV3'functional_1/conv2d_6/Elu:activations:0/functional_1/batchnorm_6/ReadVariableOp:value:01functional_1/batchnorm_6/ReadVariableOp_1:value:0@functional_1/batchnorm_6/FusedBatchNormV3/ReadVariableOp:value:0Bfunctional_1/batchnorm_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2+
)functional_1/batchnorm_6/FusedBatchNormV3¸
functional_1/dropout_3/IdentityIdentity-functional_1/batchnorm_6/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
functional_1/dropout_3/IdentityÙ
+functional_1/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02-
+functional_1/conv2d_7/Conv2D/ReadVariableOp
functional_1/conv2d_7/Conv2DConv2D(functional_1/dropout_3/Identity:output:03functional_1/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
functional_1/conv2d_7/Conv2DÏ
,functional_1/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,functional_1/conv2d_7/BiasAdd/ReadVariableOpá
functional_1/conv2d_7/BiasAddBiasAdd%functional_1/conv2d_7/Conv2D:output:04functional_1/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_7/BiasAdd 
functional_1/conv2d_7/EluElu&functional_1/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/conv2d_7/EluÀ
'functional_1/batchnorm_7/ReadVariableOpReadVariableOp0functional_1_batchnorm_7_readvariableop_resource*
_output_shapes	
:*
dtype02)
'functional_1/batchnorm_7/ReadVariableOpÆ
)functional_1/batchnorm_7/ReadVariableOp_1ReadVariableOp2functional_1_batchnorm_7_readvariableop_1_resource*
_output_shapes	
:*
dtype02+
)functional_1/batchnorm_7/ReadVariableOp_1ó
8functional_1/batchnorm_7/FusedBatchNormV3/ReadVariableOpReadVariableOpAfunctional_1_batchnorm_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02:
8functional_1/batchnorm_7/FusedBatchNormV3/ReadVariableOpù
:functional_1/batchnorm_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCfunctional_1_batchnorm_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02<
:functional_1/batchnorm_7/FusedBatchNormV3/ReadVariableOp_1
)functional_1/batchnorm_7/FusedBatchNormV3FusedBatchNormV3'functional_1/conv2d_7/Elu:activations:0/functional_1/batchnorm_7/ReadVariableOp:value:01functional_1/batchnorm_7/ReadVariableOp_1:value:0@functional_1/batchnorm_7/FusedBatchNormV3/ReadVariableOp:value:0Bfunctional_1/batchnorm_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2+
)functional_1/batchnorm_7/FusedBatchNormV3Ø
+functional_1/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_8_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02-
+functional_1/conv2d_8/Conv2D/ReadVariableOp
functional_1/conv2d_8/Conv2DConv2D-functional_1/batchnorm_7/FusedBatchNormV3:y:03functional_1/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
functional_1/conv2d_8/Conv2DÎ
,functional_1/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_8/BiasAdd/ReadVariableOpà
functional_1/conv2d_8/BiasAddBiasAdd%functional_1/conv2d_8/Conv2D:output:04functional_1/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/conv2d_8/BiasAdd
functional_1/conv2d_8/EluElu&functional_1/conv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_1/conv2d_8/Elu¿
'functional_1/batchnorm_8/ReadVariableOpReadVariableOp0functional_1_batchnorm_8_readvariableop_resource*
_output_shapes
:@*
dtype02)
'functional_1/batchnorm_8/ReadVariableOpÅ
)functional_1/batchnorm_8/ReadVariableOp_1ReadVariableOp2functional_1_batchnorm_8_readvariableop_1_resource*
_output_shapes
:@*
dtype02+
)functional_1/batchnorm_8/ReadVariableOp_1ò
8functional_1/batchnorm_8/FusedBatchNormV3/ReadVariableOpReadVariableOpAfunctional_1_batchnorm_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02:
8functional_1/batchnorm_8/FusedBatchNormV3/ReadVariableOpø
:functional_1/batchnorm_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpCfunctional_1_batchnorm_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02<
:functional_1/batchnorm_8/FusedBatchNormV3/ReadVariableOp_1
)functional_1/batchnorm_8/FusedBatchNormV3FusedBatchNormV3'functional_1/conv2d_8/Elu:activations:0/functional_1/batchnorm_8/ReadVariableOp:value:01functional_1/batchnorm_8/ReadVariableOp_1:value:0@functional_1/batchnorm_8/FusedBatchNormV3/ReadVariableOp:value:0Bfunctional_1/batchnorm_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2+
)functional_1/batchnorm_8/FusedBatchNormV3ë
 functional_1/maxpool2d_3/MaxPoolMaxPool-functional_1/batchnorm_8/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2"
 functional_1/maxpool2d_3/MaxPool³
functional_1/dropout_4/IdentityIdentity)functional_1/maxpool2d_3/MaxPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
functional_1/dropout_4/Identity
functional_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ 	  2
functional_1/flatten/ConstÉ
functional_1/flatten/ReshapeReshape(functional_1/dropout_4/Identity:output:0#functional_1/flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/flatten/ReshapeÎ
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOpÒ
functional_1/dense_1/MatMulMatMul%functional_1/flatten/Reshape:output:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_1/MatMulÌ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOpÖ
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_1/BiasAdd
functional_1/dense_1/EluElu%functional_1/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense_1/EluÞ
1functional_1/batchnorm_9/batchnorm/ReadVariableOpReadVariableOp:functional_1_batchnorm_9_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype023
1functional_1/batchnorm_9/batchnorm/ReadVariableOp
(functional_1/batchnorm_9/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2*
(functional_1/batchnorm_9/batchnorm/add/yí
&functional_1/batchnorm_9/batchnorm/addAddV29functional_1/batchnorm_9/batchnorm/ReadVariableOp:value:01functional_1/batchnorm_9/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2(
&functional_1/batchnorm_9/batchnorm/add¯
(functional_1/batchnorm_9/batchnorm/RsqrtRsqrt*functional_1/batchnorm_9/batchnorm/add:z:0*
T0*
_output_shapes	
:2*
(functional_1/batchnorm_9/batchnorm/Rsqrtê
5functional_1/batchnorm_9/batchnorm/mul/ReadVariableOpReadVariableOp>functional_1_batchnorm_9_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype027
5functional_1/batchnorm_9/batchnorm/mul/ReadVariableOpê
&functional_1/batchnorm_9/batchnorm/mulMul,functional_1/batchnorm_9/batchnorm/Rsqrt:y:0=functional_1/batchnorm_9/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2(
&functional_1/batchnorm_9/batchnorm/mulâ
(functional_1/batchnorm_9/batchnorm/mul_1Mul&functional_1/dense_1/Elu:activations:0*functional_1/batchnorm_9/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(functional_1/batchnorm_9/batchnorm/mul_1ä
3functional_1/batchnorm_9/batchnorm/ReadVariableOp_1ReadVariableOp<functional_1_batchnorm_9_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype025
3functional_1/batchnorm_9/batchnorm/ReadVariableOp_1ê
(functional_1/batchnorm_9/batchnorm/mul_2Mul;functional_1/batchnorm_9/batchnorm/ReadVariableOp_1:value:0*functional_1/batchnorm_9/batchnorm/mul:z:0*
T0*
_output_shapes	
:2*
(functional_1/batchnorm_9/batchnorm/mul_2ä
3functional_1/batchnorm_9/batchnorm/ReadVariableOp_2ReadVariableOp<functional_1_batchnorm_9_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype025
3functional_1/batchnorm_9/batchnorm/ReadVariableOp_2è
&functional_1/batchnorm_9/batchnorm/subSub;functional_1/batchnorm_9/batchnorm/ReadVariableOp_2:value:0,functional_1/batchnorm_9/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2(
&functional_1/batchnorm_9/batchnorm/subê
(functional_1/batchnorm_9/batchnorm/add_1AddV2,functional_1/batchnorm_9/batchnorm/mul_1:z:0*functional_1/batchnorm_9/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(functional_1/batchnorm_9/batchnorm/add_1¯
functional_1/dropout_5/IdentityIdentity,functional_1/batchnorm_9/batchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
functional_1/dropout_5/IdentityÊ
)functional_1/output/MatMul/ReadVariableOpReadVariableOp2functional_1_output_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02+
)functional_1/output/MatMul/ReadVariableOpÑ
functional_1/output/MatMulMatMul(functional_1/dropout_5/Identity:output:01functional_1/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/output/MatMulÈ
*functional_1/output/BiasAdd/ReadVariableOpReadVariableOp3functional_1_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*functional_1/output/BiasAdd/ReadVariableOpÑ
functional_1/output/BiasAddBiasAdd$functional_1/output/MatMul:product:02functional_1/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/output/BiasAdd
functional_1/output/SoftmaxSoftmax$functional_1/output/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/output/Softmaxy
IdentityIdentity%functional_1/output/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00:::::::::::::::::::::::::::::::::::::::::::::::::::::::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
!
_user_specified_name	input_1
ÿ
~
)__inference_conv2d_1_layer_call_fn_400080

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3974952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ00::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
 
_user_specified_nameinputs
ãÐ
ÎK
"__inference__traced_restore_402391
file_prefix$
 assignvariableop_conv2d_1_kernel$
 assignvariableop_1_conv2d_1_bias(
$assignvariableop_2_batchnorm_1_gamma'
#assignvariableop_3_batchnorm_1_beta.
*assignvariableop_4_batchnorm_1_moving_mean2
.assignvariableop_5_batchnorm_1_moving_variance&
"assignvariableop_6_conv2d_2_kernel$
 assignvariableop_7_conv2d_2_bias(
$assignvariableop_8_batchnorm_2_gamma'
#assignvariableop_9_batchnorm_2_beta/
+assignvariableop_10_batchnorm_2_moving_mean3
/assignvariableop_11_batchnorm_2_moving_variance'
#assignvariableop_12_conv2d_3_kernel%
!assignvariableop_13_conv2d_3_bias)
%assignvariableop_14_batchnorm_3_gamma(
$assignvariableop_15_batchnorm_3_beta/
+assignvariableop_16_batchnorm_3_moving_mean3
/assignvariableop_17_batchnorm_3_moving_variance'
#assignvariableop_18_conv2d_4_kernel%
!assignvariableop_19_conv2d_4_bias)
%assignvariableop_20_batchnorm_4_gamma(
$assignvariableop_21_batchnorm_4_beta/
+assignvariableop_22_batchnorm_4_moving_mean3
/assignvariableop_23_batchnorm_4_moving_variance'
#assignvariableop_24_conv2d_5_kernel%
!assignvariableop_25_conv2d_5_bias)
%assignvariableop_26_batchnorm_5_gamma(
$assignvariableop_27_batchnorm_5_beta/
+assignvariableop_28_batchnorm_5_moving_mean3
/assignvariableop_29_batchnorm_5_moving_variance'
#assignvariableop_30_conv2d_6_kernel%
!assignvariableop_31_conv2d_6_bias)
%assignvariableop_32_batchnorm_6_gamma(
$assignvariableop_33_batchnorm_6_beta/
+assignvariableop_34_batchnorm_6_moving_mean3
/assignvariableop_35_batchnorm_6_moving_variance'
#assignvariableop_36_conv2d_7_kernel%
!assignvariableop_37_conv2d_7_bias)
%assignvariableop_38_batchnorm_7_gamma(
$assignvariableop_39_batchnorm_7_beta/
+assignvariableop_40_batchnorm_7_moving_mean3
/assignvariableop_41_batchnorm_7_moving_variance'
#assignvariableop_42_conv2d_8_kernel%
!assignvariableop_43_conv2d_8_bias)
%assignvariableop_44_batchnorm_8_gamma(
$assignvariableop_45_batchnorm_8_beta/
+assignvariableop_46_batchnorm_8_moving_mean3
/assignvariableop_47_batchnorm_8_moving_variance&
"assignvariableop_48_dense_1_kernel$
 assignvariableop_49_dense_1_bias)
%assignvariableop_50_batchnorm_9_gamma(
$assignvariableop_51_batchnorm_9_beta/
+assignvariableop_52_batchnorm_9_moving_mean3
/assignvariableop_53_batchnorm_9_moving_variance%
!assignvariableop_54_output_kernel#
assignvariableop_55_output_bias!
assignvariableop_56_adam_iter#
assignvariableop_57_adam_beta_1#
assignvariableop_58_adam_beta_2"
assignvariableop_59_adam_decay*
&assignvariableop_60_adam_learning_rate
assignvariableop_61_total
assignvariableop_62_count
assignvariableop_63_total_1
assignvariableop_64_count_1.
*assignvariableop_65_adam_conv2d_1_kernel_m,
(assignvariableop_66_adam_conv2d_1_bias_m0
,assignvariableop_67_adam_batchnorm_1_gamma_m/
+assignvariableop_68_adam_batchnorm_1_beta_m.
*assignvariableop_69_adam_conv2d_2_kernel_m,
(assignvariableop_70_adam_conv2d_2_bias_m0
,assignvariableop_71_adam_batchnorm_2_gamma_m/
+assignvariableop_72_adam_batchnorm_2_beta_m.
*assignvariableop_73_adam_conv2d_3_kernel_m,
(assignvariableop_74_adam_conv2d_3_bias_m0
,assignvariableop_75_adam_batchnorm_3_gamma_m/
+assignvariableop_76_adam_batchnorm_3_beta_m.
*assignvariableop_77_adam_conv2d_4_kernel_m,
(assignvariableop_78_adam_conv2d_4_bias_m0
,assignvariableop_79_adam_batchnorm_4_gamma_m/
+assignvariableop_80_adam_batchnorm_4_beta_m.
*assignvariableop_81_adam_conv2d_5_kernel_m,
(assignvariableop_82_adam_conv2d_5_bias_m0
,assignvariableop_83_adam_batchnorm_5_gamma_m/
+assignvariableop_84_adam_batchnorm_5_beta_m.
*assignvariableop_85_adam_conv2d_6_kernel_m,
(assignvariableop_86_adam_conv2d_6_bias_m0
,assignvariableop_87_adam_batchnorm_6_gamma_m/
+assignvariableop_88_adam_batchnorm_6_beta_m.
*assignvariableop_89_adam_conv2d_7_kernel_m,
(assignvariableop_90_adam_conv2d_7_bias_m0
,assignvariableop_91_adam_batchnorm_7_gamma_m/
+assignvariableop_92_adam_batchnorm_7_beta_m.
*assignvariableop_93_adam_conv2d_8_kernel_m,
(assignvariableop_94_adam_conv2d_8_bias_m0
,assignvariableop_95_adam_batchnorm_8_gamma_m/
+assignvariableop_96_adam_batchnorm_8_beta_m-
)assignvariableop_97_adam_dense_1_kernel_m+
'assignvariableop_98_adam_dense_1_bias_m0
,assignvariableop_99_adam_batchnorm_9_gamma_m0
,assignvariableop_100_adam_batchnorm_9_beta_m-
)assignvariableop_101_adam_output_kernel_m+
'assignvariableop_102_adam_output_bias_m/
+assignvariableop_103_adam_conv2d_1_kernel_v-
)assignvariableop_104_adam_conv2d_1_bias_v1
-assignvariableop_105_adam_batchnorm_1_gamma_v0
,assignvariableop_106_adam_batchnorm_1_beta_v/
+assignvariableop_107_adam_conv2d_2_kernel_v-
)assignvariableop_108_adam_conv2d_2_bias_v1
-assignvariableop_109_adam_batchnorm_2_gamma_v0
,assignvariableop_110_adam_batchnorm_2_beta_v/
+assignvariableop_111_adam_conv2d_3_kernel_v-
)assignvariableop_112_adam_conv2d_3_bias_v1
-assignvariableop_113_adam_batchnorm_3_gamma_v0
,assignvariableop_114_adam_batchnorm_3_beta_v/
+assignvariableop_115_adam_conv2d_4_kernel_v-
)assignvariableop_116_adam_conv2d_4_bias_v1
-assignvariableop_117_adam_batchnorm_4_gamma_v0
,assignvariableop_118_adam_batchnorm_4_beta_v/
+assignvariableop_119_adam_conv2d_5_kernel_v-
)assignvariableop_120_adam_conv2d_5_bias_v1
-assignvariableop_121_adam_batchnorm_5_gamma_v0
,assignvariableop_122_adam_batchnorm_5_beta_v/
+assignvariableop_123_adam_conv2d_6_kernel_v-
)assignvariableop_124_adam_conv2d_6_bias_v1
-assignvariableop_125_adam_batchnorm_6_gamma_v0
,assignvariableop_126_adam_batchnorm_6_beta_v/
+assignvariableop_127_adam_conv2d_7_kernel_v-
)assignvariableop_128_adam_conv2d_7_bias_v1
-assignvariableop_129_adam_batchnorm_7_gamma_v0
,assignvariableop_130_adam_batchnorm_7_beta_v/
+assignvariableop_131_adam_conv2d_8_kernel_v-
)assignvariableop_132_adam_conv2d_8_bias_v1
-assignvariableop_133_adam_batchnorm_8_gamma_v0
,assignvariableop_134_adam_batchnorm_8_beta_v.
*assignvariableop_135_adam_dense_1_kernel_v,
(assignvariableop_136_adam_dense_1_bias_v1
-assignvariableop_137_adam_batchnorm_9_gamma_v0
,assignvariableop_138_adam_batchnorm_9_beta_v-
)assignvariableop_139_adam_output_kernel_v+
'assignvariableop_140_adam_output_bias_v
identity_142¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_100¢AssignVariableOp_101¢AssignVariableOp_102¢AssignVariableOp_103¢AssignVariableOp_104¢AssignVariableOp_105¢AssignVariableOp_106¢AssignVariableOp_107¢AssignVariableOp_108¢AssignVariableOp_109¢AssignVariableOp_11¢AssignVariableOp_110¢AssignVariableOp_111¢AssignVariableOp_112¢AssignVariableOp_113¢AssignVariableOp_114¢AssignVariableOp_115¢AssignVariableOp_116¢AssignVariableOp_117¢AssignVariableOp_118¢AssignVariableOp_119¢AssignVariableOp_12¢AssignVariableOp_120¢AssignVariableOp_121¢AssignVariableOp_122¢AssignVariableOp_123¢AssignVariableOp_124¢AssignVariableOp_125¢AssignVariableOp_126¢AssignVariableOp_127¢AssignVariableOp_128¢AssignVariableOp_129¢AssignVariableOp_13¢AssignVariableOp_130¢AssignVariableOp_131¢AssignVariableOp_132¢AssignVariableOp_133¢AssignVariableOp_134¢AssignVariableOp_135¢AssignVariableOp_136¢AssignVariableOp_137¢AssignVariableOp_138¢AssignVariableOp_139¢AssignVariableOp_14¢AssignVariableOp_140¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢AssignVariableOp_91¢AssignVariableOp_92¢AssignVariableOp_93¢AssignVariableOp_94¢AssignVariableOp_95¢AssignVariableOp_96¢AssignVariableOp_97¢AssignVariableOp_98¢AssignVariableOp_99ÅO
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*ÐN
valueÆNBÃNB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-17/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-17/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-17/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-17/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¯
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*²
value¨B¥B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesø
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Î
_output_shapes»
¸::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_conv2d_1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¥
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2©
AssignVariableOp_2AssignVariableOp$assignvariableop_2_batchnorm_1_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¨
AssignVariableOp_3AssignVariableOp#assignvariableop_3_batchnorm_1_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¯
AssignVariableOp_4AssignVariableOp*assignvariableop_4_batchnorm_1_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5³
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batchnorm_1_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8©
AssignVariableOp_8AssignVariableOp$assignvariableop_8_batchnorm_2_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¨
AssignVariableOp_9AssignVariableOp#assignvariableop_9_batchnorm_2_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10³
AssignVariableOp_10AssignVariableOp+assignvariableop_10_batchnorm_2_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11·
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batchnorm_2_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12«
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_3_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_3_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14­
AssignVariableOp_14AssignVariableOp%assignvariableop_14_batchnorm_3_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¬
AssignVariableOp_15AssignVariableOp$assignvariableop_15_batchnorm_3_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16³
AssignVariableOp_16AssignVariableOp+assignvariableop_16_batchnorm_3_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17·
AssignVariableOp_17AssignVariableOp/assignvariableop_17_batchnorm_3_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18«
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_4_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19©
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_4_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_batchnorm_4_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¬
AssignVariableOp_21AssignVariableOp$assignvariableop_21_batchnorm_4_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22³
AssignVariableOp_22AssignVariableOp+assignvariableop_22_batchnorm_4_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23·
AssignVariableOp_23AssignVariableOp/assignvariableop_23_batchnorm_4_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24«
AssignVariableOp_24AssignVariableOp#assignvariableop_24_conv2d_5_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25©
AssignVariableOp_25AssignVariableOp!assignvariableop_25_conv2d_5_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp%assignvariableop_26_batchnorm_5_gammaIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¬
AssignVariableOp_27AssignVariableOp$assignvariableop_27_batchnorm_5_betaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28³
AssignVariableOp_28AssignVariableOp+assignvariableop_28_batchnorm_5_moving_meanIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29·
AssignVariableOp_29AssignVariableOp/assignvariableop_29_batchnorm_5_moving_varianceIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30«
AssignVariableOp_30AssignVariableOp#assignvariableop_30_conv2d_6_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31©
AssignVariableOp_31AssignVariableOp!assignvariableop_31_conv2d_6_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32­
AssignVariableOp_32AssignVariableOp%assignvariableop_32_batchnorm_6_gammaIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33¬
AssignVariableOp_33AssignVariableOp$assignvariableop_33_batchnorm_6_betaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34³
AssignVariableOp_34AssignVariableOp+assignvariableop_34_batchnorm_6_moving_meanIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35·
AssignVariableOp_35AssignVariableOp/assignvariableop_35_batchnorm_6_moving_varianceIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36«
AssignVariableOp_36AssignVariableOp#assignvariableop_36_conv2d_7_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37©
AssignVariableOp_37AssignVariableOp!assignvariableop_37_conv2d_7_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38­
AssignVariableOp_38AssignVariableOp%assignvariableop_38_batchnorm_7_gammaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39¬
AssignVariableOp_39AssignVariableOp$assignvariableop_39_batchnorm_7_betaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40³
AssignVariableOp_40AssignVariableOp+assignvariableop_40_batchnorm_7_moving_meanIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41·
AssignVariableOp_41AssignVariableOp/assignvariableop_41_batchnorm_7_moving_varianceIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42«
AssignVariableOp_42AssignVariableOp#assignvariableop_42_conv2d_8_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43©
AssignVariableOp_43AssignVariableOp!assignvariableop_43_conv2d_8_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44­
AssignVariableOp_44AssignVariableOp%assignvariableop_44_batchnorm_8_gammaIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45¬
AssignVariableOp_45AssignVariableOp$assignvariableop_45_batchnorm_8_betaIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46³
AssignVariableOp_46AssignVariableOp+assignvariableop_46_batchnorm_8_moving_meanIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47·
AssignVariableOp_47AssignVariableOp/assignvariableop_47_batchnorm_8_moving_varianceIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48ª
AssignVariableOp_48AssignVariableOp"assignvariableop_48_dense_1_kernelIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49¨
AssignVariableOp_49AssignVariableOp assignvariableop_49_dense_1_biasIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50­
AssignVariableOp_50AssignVariableOp%assignvariableop_50_batchnorm_9_gammaIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51¬
AssignVariableOp_51AssignVariableOp$assignvariableop_51_batchnorm_9_betaIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52³
AssignVariableOp_52AssignVariableOp+assignvariableop_52_batchnorm_9_moving_meanIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53·
AssignVariableOp_53AssignVariableOp/assignvariableop_53_batchnorm_9_moving_varianceIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54©
AssignVariableOp_54AssignVariableOp!assignvariableop_54_output_kernelIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55§
AssignVariableOp_55AssignVariableOpassignvariableop_55_output_biasIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_56¥
AssignVariableOp_56AssignVariableOpassignvariableop_56_adam_iterIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57§
AssignVariableOp_57AssignVariableOpassignvariableop_57_adam_beta_1Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58§
AssignVariableOp_58AssignVariableOpassignvariableop_58_adam_beta_2Identity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59¦
AssignVariableOp_59AssignVariableOpassignvariableop_59_adam_decayIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60®
AssignVariableOp_60AssignVariableOp&assignvariableop_60_adam_learning_rateIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61¡
AssignVariableOp_61AssignVariableOpassignvariableop_61_totalIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62¡
AssignVariableOp_62AssignVariableOpassignvariableop_62_countIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63£
AssignVariableOp_63AssignVariableOpassignvariableop_63_total_1Identity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64£
AssignVariableOp_64AssignVariableOpassignvariableop_64_count_1Identity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65²
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_conv2d_1_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66°
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_conv2d_1_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67´
AssignVariableOp_67AssignVariableOp,assignvariableop_67_adam_batchnorm_1_gamma_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68³
AssignVariableOp_68AssignVariableOp+assignvariableop_68_adam_batchnorm_1_beta_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69²
AssignVariableOp_69AssignVariableOp*assignvariableop_69_adam_conv2d_2_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70°
AssignVariableOp_70AssignVariableOp(assignvariableop_70_adam_conv2d_2_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71´
AssignVariableOp_71AssignVariableOp,assignvariableop_71_adam_batchnorm_2_gamma_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72³
AssignVariableOp_72AssignVariableOp+assignvariableop_72_adam_batchnorm_2_beta_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73²
AssignVariableOp_73AssignVariableOp*assignvariableop_73_adam_conv2d_3_kernel_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74°
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_conv2d_3_bias_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75´
AssignVariableOp_75AssignVariableOp,assignvariableop_75_adam_batchnorm_3_gamma_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76³
AssignVariableOp_76AssignVariableOp+assignvariableop_76_adam_batchnorm_3_beta_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77²
AssignVariableOp_77AssignVariableOp*assignvariableop_77_adam_conv2d_4_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78°
AssignVariableOp_78AssignVariableOp(assignvariableop_78_adam_conv2d_4_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79´
AssignVariableOp_79AssignVariableOp,assignvariableop_79_adam_batchnorm_4_gamma_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80³
AssignVariableOp_80AssignVariableOp+assignvariableop_80_adam_batchnorm_4_beta_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81²
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_conv2d_5_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82°
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_conv2d_5_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83´
AssignVariableOp_83AssignVariableOp,assignvariableop_83_adam_batchnorm_5_gamma_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84³
AssignVariableOp_84AssignVariableOp+assignvariableop_84_adam_batchnorm_5_beta_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85²
AssignVariableOp_85AssignVariableOp*assignvariableop_85_adam_conv2d_6_kernel_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86°
AssignVariableOp_86AssignVariableOp(assignvariableop_86_adam_conv2d_6_bias_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87´
AssignVariableOp_87AssignVariableOp,assignvariableop_87_adam_batchnorm_6_gamma_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88³
AssignVariableOp_88AssignVariableOp+assignvariableop_88_adam_batchnorm_6_beta_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89²
AssignVariableOp_89AssignVariableOp*assignvariableop_89_adam_conv2d_7_kernel_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90°
AssignVariableOp_90AssignVariableOp(assignvariableop_90_adam_conv2d_7_bias_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91´
AssignVariableOp_91AssignVariableOp,assignvariableop_91_adam_batchnorm_7_gamma_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92³
AssignVariableOp_92AssignVariableOp+assignvariableop_92_adam_batchnorm_7_beta_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93²
AssignVariableOp_93AssignVariableOp*assignvariableop_93_adam_conv2d_8_kernel_mIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94°
AssignVariableOp_94AssignVariableOp(assignvariableop_94_adam_conv2d_8_bias_mIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95´
AssignVariableOp_95AssignVariableOp,assignvariableop_95_adam_batchnorm_8_gamma_mIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96³
AssignVariableOp_96AssignVariableOp+assignvariableop_96_adam_batchnorm_8_beta_mIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97±
AssignVariableOp_97AssignVariableOp)assignvariableop_97_adam_dense_1_kernel_mIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98¯
AssignVariableOp_98AssignVariableOp'assignvariableop_98_adam_dense_1_bias_mIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99´
AssignVariableOp_99AssignVariableOp,assignvariableop_99_adam_batchnorm_9_gamma_mIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100·
AssignVariableOp_100AssignVariableOp,assignvariableop_100_adam_batchnorm_9_beta_mIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101´
AssignVariableOp_101AssignVariableOp)assignvariableop_101_adam_output_kernel_mIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102²
AssignVariableOp_102AssignVariableOp'assignvariableop_102_adam_output_bias_mIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103¶
AssignVariableOp_103AssignVariableOp+assignvariableop_103_adam_conv2d_1_kernel_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104´
AssignVariableOp_104AssignVariableOp)assignvariableop_104_adam_conv2d_1_bias_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105¸
AssignVariableOp_105AssignVariableOp-assignvariableop_105_adam_batchnorm_1_gamma_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106·
AssignVariableOp_106AssignVariableOp,assignvariableop_106_adam_batchnorm_1_beta_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107¶
AssignVariableOp_107AssignVariableOp+assignvariableop_107_adam_conv2d_2_kernel_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108´
AssignVariableOp_108AssignVariableOp)assignvariableop_108_adam_conv2d_2_bias_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109¸
AssignVariableOp_109AssignVariableOp-assignvariableop_109_adam_batchnorm_2_gamma_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110·
AssignVariableOp_110AssignVariableOp,assignvariableop_110_adam_batchnorm_2_beta_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111¶
AssignVariableOp_111AssignVariableOp+assignvariableop_111_adam_conv2d_3_kernel_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112´
AssignVariableOp_112AssignVariableOp)assignvariableop_112_adam_conv2d_3_bias_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113¸
AssignVariableOp_113AssignVariableOp-assignvariableop_113_adam_batchnorm_3_gamma_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114·
AssignVariableOp_114AssignVariableOp,assignvariableop_114_adam_batchnorm_3_beta_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115¶
AssignVariableOp_115AssignVariableOp+assignvariableop_115_adam_conv2d_4_kernel_vIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_115q
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:2
Identity_116´
AssignVariableOp_116AssignVariableOp)assignvariableop_116_adam_conv2d_4_bias_vIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_116q
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:2
Identity_117¸
AssignVariableOp_117AssignVariableOp-assignvariableop_117_adam_batchnorm_4_gamma_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_117q
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:2
Identity_118·
AssignVariableOp_118AssignVariableOp,assignvariableop_118_adam_batchnorm_4_beta_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_118q
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:2
Identity_119¶
AssignVariableOp_119AssignVariableOp+assignvariableop_119_adam_conv2d_5_kernel_vIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119q
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:2
Identity_120´
AssignVariableOp_120AssignVariableOp)assignvariableop_120_adam_conv2d_5_bias_vIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_120q
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:2
Identity_121¸
AssignVariableOp_121AssignVariableOp-assignvariableop_121_adam_batchnorm_5_gamma_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_121q
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:2
Identity_122·
AssignVariableOp_122AssignVariableOp,assignvariableop_122_adam_batchnorm_5_beta_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_122q
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:2
Identity_123¶
AssignVariableOp_123AssignVariableOp+assignvariableop_123_adam_conv2d_6_kernel_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_123q
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:2
Identity_124´
AssignVariableOp_124AssignVariableOp)assignvariableop_124_adam_conv2d_6_bias_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_124q
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:2
Identity_125¸
AssignVariableOp_125AssignVariableOp-assignvariableop_125_adam_batchnorm_6_gamma_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_125q
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:2
Identity_126·
AssignVariableOp_126AssignVariableOp,assignvariableop_126_adam_batchnorm_6_beta_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_126q
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:2
Identity_127¶
AssignVariableOp_127AssignVariableOp+assignvariableop_127_adam_conv2d_7_kernel_vIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_127q
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:2
Identity_128´
AssignVariableOp_128AssignVariableOp)assignvariableop_128_adam_conv2d_7_bias_vIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_128q
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:2
Identity_129¸
AssignVariableOp_129AssignVariableOp-assignvariableop_129_adam_batchnorm_7_gamma_vIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129q
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:2
Identity_130·
AssignVariableOp_130AssignVariableOp,assignvariableop_130_adam_batchnorm_7_beta_vIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_130q
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:2
Identity_131¶
AssignVariableOp_131AssignVariableOp+assignvariableop_131_adam_conv2d_8_kernel_vIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_131q
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:2
Identity_132´
AssignVariableOp_132AssignVariableOp)assignvariableop_132_adam_conv2d_8_bias_vIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_132q
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:2
Identity_133¸
AssignVariableOp_133AssignVariableOp-assignvariableop_133_adam_batchnorm_8_gamma_vIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_133q
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:2
Identity_134·
AssignVariableOp_134AssignVariableOp,assignvariableop_134_adam_batchnorm_8_beta_vIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_134q
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:2
Identity_135µ
AssignVariableOp_135AssignVariableOp*assignvariableop_135_adam_dense_1_kernel_vIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_135q
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:2
Identity_136³
AssignVariableOp_136AssignVariableOp(assignvariableop_136_adam_dense_1_bias_vIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_136q
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:2
Identity_137¸
AssignVariableOp_137AssignVariableOp-assignvariableop_137_adam_batchnorm_9_gamma_vIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_137q
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:2
Identity_138·
AssignVariableOp_138AssignVariableOp,assignvariableop_138_adam_batchnorm_9_beta_vIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_138q
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:2
Identity_139´
AssignVariableOp_139AssignVariableOp)assignvariableop_139_adam_output_kernel_vIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139q
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:2
Identity_140²
AssignVariableOp_140AssignVariableOp'assignvariableop_140_adam_output_bias_vIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1409
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp§
Identity_141Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_141
Identity_142IdentityIdentity_141:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_142"%
identity_142Identity_142:output:0*Ë
_input_shapes¹
¶: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_133AssignVariableOp_1332,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_137AssignVariableOp_1372,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_139AssignVariableOp_1392*
AssignVariableOp_14AssignVariableOp_142,
AssignVariableOp_140AssignVariableOp_1402*
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
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix


,__inference_batchnorm_6_layer_call_fn_400925

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_3970782
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_7_layer_call_and_return_conditional_losses_398187

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê

,__inference_batchnorm_6_layer_call_fn_401002

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_3981102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
H
,__inference_maxpool2d_2_layer_call_fn_396912

inputs
identityë
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_2_layer_call_and_return_conditional_losses_3969062
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_398161

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/yÇ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_398222

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
è
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_400383

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_5_layer_call_and_return_conditional_losses_398025

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­)
À
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_401419

inputs
assignmovingavg_401394
assignmovingavg_1_401400)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/401394*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_401394*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/401394*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/401394*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_401394AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/401394*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/401400*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_401400*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/401400*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/401400*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_401400AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/401400*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­)
À
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_397436

inputs
assignmovingavg_397411
assignmovingavg_1_397417)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity¢#AssignMovingAvg/AssignSubVariableOp¢%AssignMovingAvg_1/AssignSubVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient¥
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/397411*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_397411*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpÄ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/397411*
_output_shapes	
:2
AssignMovingAvg/sub»
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/397411*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_397411AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/397411*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp¤
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/397417*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_397417*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpÎ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/397417*
_output_shapes	
:2
AssignMovingAvg_1/subÅ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/397417*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_397417AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/397417*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1¶
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_2_layer_call_fn_400254

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_3966692
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¿
¤
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400190

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

d
E__inference_dropout_5_layer_call_and_return_conditional_losses_398495

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *?2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_6_layer_call_and_return_conditional_losses_398060

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_9_layer_call_and_return_conditional_losses_397469

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­
«
C__inference_dense_1_layer_call_and_return_conditional_losses_398435

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddV
EluEluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Eluf
IdentityIdentityElu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_400378

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¼
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/yÆ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ê

,__inference_batchnorm_3_layer_call_fn_400493

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_3977942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_2_layer_call_and_return_conditional_losses_396669

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

¤
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400958

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401087

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400854

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_8_layer_call_and_return_conditional_losses_398290

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd]
EluEluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_398389

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¼
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yÆ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


G__inference_batchnorm_3_layer_call_and_return_conditional_losses_396785

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
c
*__inference_dropout_5_layer_call_fn_401487

inputs
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3984952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_401337

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¼
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yÆ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
÷
¤
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400338

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs
¿
¤
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_396638

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ì
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_400706

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
á
}
(__inference_dense_1_layer_call_fn_401372

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3984352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È

,__inference_batchnorm_6_layer_call_fn_400989

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_3980922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401261

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_5_layer_call_and_return_conditional_losses_400726

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
¤
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400772

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400356

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs

~
)__inference_conv2d_4_layer_call_fn_400540

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_3978292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_400701

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Const|
dropout/MulMulinputsdropout/Const:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape½
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/yÇ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1n
IdentityIdentitydropout/Mul_1:z:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
¤
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_396858

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
»
_
C__inference_flatten_layer_call_and_return_conditional_losses_401363

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ 	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
·
F
*__inference_dropout_4_layer_call_fn_401352

inputs
identityÎ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3983942
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ã
c
*__inference_dropout_1_layer_call_fn_400361

inputs
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3977002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ë
¤
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_397182

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²
ª
B__inference_output_layer_call_and_return_conditional_losses_401512

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¿
Ê
H__inference_functional_1_layer_call_and_return_conditional_losses_398832

inputs
conv2d_1_398691
conv2d_1_398693
batchnorm_1_398696
batchnorm_1_398698
batchnorm_1_398700
batchnorm_1_398702
conv2d_2_398705
conv2d_2_398707
batchnorm_2_398710
batchnorm_2_398712
batchnorm_2_398714
batchnorm_2_398716
conv2d_3_398721
conv2d_3_398723
batchnorm_3_398726
batchnorm_3_398728
batchnorm_3_398730
batchnorm_3_398732
conv2d_4_398735
conv2d_4_398737
batchnorm_4_398740
batchnorm_4_398742
batchnorm_4_398744
batchnorm_4_398746
conv2d_5_398751
conv2d_5_398753
batchnorm_5_398756
batchnorm_5_398758
batchnorm_5_398760
batchnorm_5_398762
conv2d_6_398765
conv2d_6_398767
batchnorm_6_398770
batchnorm_6_398772
batchnorm_6_398774
batchnorm_6_398776
conv2d_7_398780
conv2d_7_398782
batchnorm_7_398785
batchnorm_7_398787
batchnorm_7_398789
batchnorm_7_398791
conv2d_8_398794
conv2d_8_398796
batchnorm_8_398799
batchnorm_8_398801
batchnorm_8_398803
batchnorm_8_398805
dense_1_398811
dense_1_398813
batchnorm_9_398816
batchnorm_9_398818
batchnorm_9_398820
batchnorm_9_398822
output_398826
output_398828
identity¢#batchnorm_1/StatefulPartitionedCall¢#batchnorm_2/StatefulPartitionedCall¢#batchnorm_3/StatefulPartitionedCall¢#batchnorm_4/StatefulPartitionedCall¢#batchnorm_5/StatefulPartitionedCall¢#batchnorm_6/StatefulPartitionedCall¢#batchnorm_7/StatefulPartitionedCall¢#batchnorm_8/StatefulPartitionedCall¢#batchnorm_9/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢!dropout_1/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢!dropout_3/StatefulPartitionedCall¢!dropout_4/StatefulPartitionedCall¢!dropout_5/StatefulPartitionedCall¢output/StatefulPartitionedCall
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_398691conv2d_1_398693*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3974952"
 conv2d_1/StatefulPartitionedCallû
#batchnorm_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batchnorm_1_398696batchnorm_1_398698batchnorm_1_398700batchnorm_1_398702*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_3975322%
#batchnorm_1/StatefulPartitionedCallÅ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_1/StatefulPartitionedCall:output:0conv2d_2_398705conv2d_2_398707*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3975952"
 conv2d_2/StatefulPartitionedCallû
#batchnorm_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batchnorm_2_398710batchnorm_2_398712batchnorm_2_398714batchnorm_2_398716*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_3976322%
#batchnorm_2/StatefulPartitionedCall
maxpool2d_1/PartitionedCallPartitionedCall,batchnorm_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_1_layer_call_and_return_conditional_losses_3966862
maxpool2d_1/PartitionedCall
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3977002#
!dropout_1/StatefulPartitionedCallÄ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv2d_3_398721conv2d_3_398723*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_3977262"
 conv2d_3/StatefulPartitionedCallü
#batchnorm_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batchnorm_3_398726batchnorm_3_398728batchnorm_3_398730batchnorm_3_398732*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_3977632%
#batchnorm_3/StatefulPartitionedCallÆ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_3/StatefulPartitionedCall:output:0conv2d_4_398735conv2d_4_398737*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_3978292"
 conv2d_4/StatefulPartitionedCallü
#batchnorm_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batchnorm_4_398740batchnorm_4_398742batchnorm_4_398744batchnorm_4_398746*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_3978612%
#batchnorm_4/StatefulPartitionedCall
maxpool2d_2/PartitionedCallPartitionedCall,batchnorm_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_2_layer_call_and_return_conditional_losses_3969062
maxpool2d_2/PartitionedCall½
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_2/PartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3979312#
!dropout_2/StatefulPartitionedCallÄ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_5_398751conv2d_5_398753*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_3979602"
 conv2d_5/StatefulPartitionedCallü
#batchnorm_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batchnorm_5_398756batchnorm_5_398758batchnorm_5_398760batchnorm_5_398762*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_3979942%
#batchnorm_5/StatefulPartitionedCallÆ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_5/StatefulPartitionedCall:output:0conv2d_6_398765conv2d_6_398767*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3980602"
 conv2d_6/StatefulPartitionedCallü
#batchnorm_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batchnorm_6_398770batchnorm_6_398772batchnorm_6_398774batchnorm_6_398776*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_3980922%
#batchnorm_6/StatefulPartitionedCallÅ
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_6/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_3981612#
!dropout_3/StatefulPartitionedCallÄ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_7_398780conv2d_7_398782*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3981872"
 conv2d_7/StatefulPartitionedCallü
#batchnorm_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0batchnorm_7_398785batchnorm_7_398787batchnorm_7_398789batchnorm_7_398791*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_3982222%
#batchnorm_7/StatefulPartitionedCallÅ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_7/StatefulPartitionedCall:output:0conv2d_8_398794conv2d_8_398796*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_3982902"
 conv2d_8/StatefulPartitionedCallû
#batchnorm_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batchnorm_8_398799batchnorm_8_398801batchnorm_8_398803batchnorm_8_398805*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_3983242%
#batchnorm_8/StatefulPartitionedCall
maxpool2d_3/PartitionedCallPartitionedCall,batchnorm_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_3_layer_call_and_return_conditional_losses_3973372
maxpool2d_3/PartitionedCall¼
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall$maxpool2d_3/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3983892#
!dropout_4/StatefulPartitionedCallù
flatten/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3984162
flatten/PartitionedCall­
dense_1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1_398811dense_1_398813*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3984352!
dense_1/StatefulPartitionedCalló
#batchnorm_9/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batchnorm_9_398816batchnorm_9_398818batchnorm_9_398820batchnorm_9_398822*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_3974362%
#batchnorm_9/StatefulPartitionedCall½
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_9/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3984952#
!dropout_5/StatefulPartitionedCall±
output/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0output_398826output_398828*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_3985272 
output/StatefulPartitionedCallà
IdentityIdentity'output/StatefulPartitionedCall:output:0$^batchnorm_1/StatefulPartitionedCall$^batchnorm_2/StatefulPartitionedCall$^batchnorm_3/StatefulPartitionedCall$^batchnorm_4/StatefulPartitionedCall$^batchnorm_5/StatefulPartitionedCall$^batchnorm_6/StatefulPartitionedCall$^batchnorm_7/StatefulPartitionedCall$^batchnorm_8/StatefulPartitionedCall$^batchnorm_9/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::2J
#batchnorm_1/StatefulPartitionedCall#batchnorm_1/StatefulPartitionedCall2J
#batchnorm_2/StatefulPartitionedCall#batchnorm_2/StatefulPartitionedCall2J
#batchnorm_3/StatefulPartitionedCall#batchnorm_3/StatefulPartitionedCall2J
#batchnorm_4/StatefulPartitionedCall#batchnorm_4/StatefulPartitionedCall2J
#batchnorm_5/StatefulPartitionedCall#batchnorm_5/StatefulPartitionedCall2J
#batchnorm_6/StatefulPartitionedCall#batchnorm_6/StatefulPartitionedCall2J
#batchnorm_7/StatefulPartitionedCall#batchnorm_7/StatefulPartitionedCall2J
#batchnorm_8/StatefulPartitionedCall#batchnorm_8/StatefulPartitionedCall2J
#batchnorm_9/StatefulPartitionedCall#batchnorm_9/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
 
_user_specified_nameinputs


G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400912

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_397595

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2	
BiasAdd]
EluEluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ00@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs

~
)__inference_conv2d_3_layer_call_fn_400403

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_3977262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


G__inference_batchnorm_4_layer_call_and_return_conditional_losses_396889

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
·
F
*__inference_dropout_1_layer_call_fn_400366

inputs
identityÎ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3977102
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_4_layer_call_and_return_conditional_losses_400551

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_8_layer_call_fn_401287

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_3973172
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
è
Ñ
$__inference_signature_wrapper_399335
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCallÀ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./012345678*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_3964722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
!
_user_specified_name	input_1
ª

,__inference_batchnorm_9_layer_call_fn_401465

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_3974692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

~
)__inference_conv2d_8_layer_call_fn_401186

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_3982902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_400219

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2	
BiasAdd]
EluEluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ00@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs
Ä

,__inference_batchnorm_8_layer_call_fn_401210

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_3983242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¨

,__inference_batchnorm_9_layer_call_fn_401452

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_3974362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400589

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_1_layer_call_fn_400170

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_3965652
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
÷
¤
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_397532

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs

Ù
-__inference_functional_1_layer_call_fn_399452

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCallÔ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*H
_read_only_resource_inputs*
(&	
 !"%&'(+,-.125678*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_3988322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_3_layer_call_and_return_conditional_losses_397794

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400513

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_5_layer_call_fn_400739

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_3969742
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401133

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_6_layer_call_and_return_conditional_losses_400874

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ç
c
*__inference_dropout_3_layer_call_fn_401007

inputs
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_3981612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400531

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
¤
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400635

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_7_layer_call_and_return_conditional_losses_397213

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

d
E__inference_dropout_5_layer_call_and_return_conditional_losses_401477

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *?2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_9_layer_call_and_return_conditional_losses_401439

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1h
IdentityIdentitybatchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_397861

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_398500

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400976

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

Ù
-__inference_functional_1_layer_call_fn_399569

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./012345678*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_3990932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
 
_user_specified_nameinputs
Ë
¤
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_396974

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_3_layer_call_and_return_conditional_losses_400394

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Æ

G__inference_batchnorm_8_layer_call_and_return_conditional_losses_398355

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ý
c
G__inference_maxpool2d_1_layer_call_and_return_conditional_losses_396686

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
÷
¤
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400126

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs
È

,__inference_batchnorm_5_layer_call_fn_400803

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_3979942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_6_layer_call_fn_400938

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¯
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_3971092
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â

H__inference_functional_1_layer_call_and_return_conditional_losses_400060

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource'
#batchnorm_1_readvariableop_resource)
%batchnorm_1_readvariableop_1_resource8
4batchnorm_1_fusedbatchnormv3_readvariableop_resource:
6batchnorm_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource'
#batchnorm_2_readvariableop_resource)
%batchnorm_2_readvariableop_1_resource8
4batchnorm_2_fusedbatchnormv3_readvariableop_resource:
6batchnorm_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource'
#batchnorm_3_readvariableop_resource)
%batchnorm_3_readvariableop_1_resource8
4batchnorm_3_fusedbatchnormv3_readvariableop_resource:
6batchnorm_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource'
#batchnorm_4_readvariableop_resource)
%batchnorm_4_readvariableop_1_resource8
4batchnorm_4_fusedbatchnormv3_readvariableop_resource:
6batchnorm_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource'
#batchnorm_5_readvariableop_resource)
%batchnorm_5_readvariableop_1_resource8
4batchnorm_5_fusedbatchnormv3_readvariableop_resource:
6batchnorm_5_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource'
#batchnorm_6_readvariableop_resource)
%batchnorm_6_readvariableop_1_resource8
4batchnorm_6_fusedbatchnormv3_readvariableop_resource:
6batchnorm_6_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource'
#batchnorm_7_readvariableop_resource)
%batchnorm_7_readvariableop_1_resource8
4batchnorm_7_fusedbatchnormv3_readvariableop_resource:
6batchnorm_7_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource'
#batchnorm_8_readvariableop_resource)
%batchnorm_8_readvariableop_1_resource8
4batchnorm_8_fusedbatchnormv3_readvariableop_resource:
6batchnorm_8_fusedbatchnormv3_readvariableop_1_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource1
-batchnorm_9_batchnorm_readvariableop_resource5
1batchnorm_9_batchnorm_mul_readvariableop_resource3
/batchnorm_9_batchnorm_readvariableop_1_resource3
/batchnorm_9_batchnorm_readvariableop_2_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02 
conv2d_1/Conv2D/ReadVariableOp¾
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
conv2d_1/BiasAddx
conv2d_1/EluEluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
conv2d_1/Elu
batchnorm_1/ReadVariableOpReadVariableOp#batchnorm_1_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm_1/ReadVariableOp
batchnorm_1/ReadVariableOp_1ReadVariableOp%batchnorm_1_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm_1/ReadVariableOp_1Ë
+batchnorm_1/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batchnorm_1/FusedBatchNormV3/ReadVariableOpÑ
-batchnorm_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02/
-batchnorm_1/FusedBatchNormV3/ReadVariableOp_1¦
batchnorm_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/Elu:activations:0"batchnorm_1/ReadVariableOp:value:0$batchnorm_1/ReadVariableOp_1:value:03batchnorm_1/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
is_training( 2
batchnorm_1/FusedBatchNormV3°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_2/Conv2D/ReadVariableOpØ
conv2d_2/Conv2DConv2D batchnorm_1/FusedBatchNormV3:y:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp¬
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
conv2d_2/BiasAddx
conv2d_2/EluEluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
conv2d_2/Elu
batchnorm_2/ReadVariableOpReadVariableOp#batchnorm_2_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm_2/ReadVariableOp
batchnorm_2/ReadVariableOp_1ReadVariableOp%batchnorm_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm_2/ReadVariableOp_1Ë
+batchnorm_2/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batchnorm_2/FusedBatchNormV3/ReadVariableOpÑ
-batchnorm_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02/
-batchnorm_2/FusedBatchNormV3/ReadVariableOp_1¦
batchnorm_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/Elu:activations:0"batchnorm_2/ReadVariableOp:value:0$batchnorm_2/ReadVariableOp_1:value:03batchnorm_2/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
is_training( 2
batchnorm_2/FusedBatchNormV3Ä
maxpool2d_1/MaxPoolMaxPool batchnorm_2/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
maxpool2d_1/MaxPool
dropout_1/IdentityIdentitymaxpool2d_1/MaxPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_1/Identity±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÔ
conv2d_3/Conv2DConv2Ddropout_1/Identity:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_3/Conv2D¨
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp­
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/BiasAddy
conv2d_3/EluEluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/Elu
batchnorm_3/ReadVariableOpReadVariableOp#batchnorm_3_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_3/ReadVariableOp
batchnorm_3/ReadVariableOp_1ReadVariableOp%batchnorm_3_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_3/ReadVariableOp_1Ì
+batchnorm_3/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_3/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_3/FusedBatchNormV3/ReadVariableOp_1«
batchnorm_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/Elu:activations:0"batchnorm_3/ReadVariableOp:value:0$batchnorm_3/ReadVariableOp_1:value:03batchnorm_3/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
batchnorm_3/FusedBatchNormV3²
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÙ
conv2d_4/Conv2DConv2D batchnorm_3/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_4/Conv2D¨
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_4/BiasAddy
conv2d_4/EluEluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_4/Elu
batchnorm_4/ReadVariableOpReadVariableOp#batchnorm_4_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_4/ReadVariableOp
batchnorm_4/ReadVariableOp_1ReadVariableOp%batchnorm_4_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_4/ReadVariableOp_1Ì
+batchnorm_4/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_4/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_4/FusedBatchNormV3/ReadVariableOp_1«
batchnorm_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/Elu:activations:0"batchnorm_4/ReadVariableOp:value:0$batchnorm_4/ReadVariableOp_1:value:03batchnorm_4/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
batchnorm_4/FusedBatchNormV3Å
maxpool2d_2/MaxPoolMaxPool batchnorm_4/FusedBatchNormV3:y:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
maxpool2d_2/MaxPool
dropout_2/IdentityIdentitymaxpool2d_2/MaxPool:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_2/Identity²
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÔ
conv2d_5/Conv2DConv2Ddropout_2/Identity:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_5/Conv2D¨
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp­
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_5/BiasAddy
conv2d_5/EluEluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_5/Elu
batchnorm_5/ReadVariableOpReadVariableOp#batchnorm_5_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_5/ReadVariableOp
batchnorm_5/ReadVariableOp_1ReadVariableOp%batchnorm_5_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_5/ReadVariableOp_1Ì
+batchnorm_5/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_5/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_5/FusedBatchNormV3/ReadVariableOp_1«
batchnorm_5/FusedBatchNormV3FusedBatchNormV3conv2d_5/Elu:activations:0"batchnorm_5/ReadVariableOp:value:0$batchnorm_5/ReadVariableOp_1:value:03batchnorm_5/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
batchnorm_5/FusedBatchNormV3²
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_6/Conv2D/ReadVariableOpÙ
conv2d_6/Conv2DConv2D batchnorm_5/FusedBatchNormV3:y:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_6/Conv2D¨
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp­
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_6/BiasAddy
conv2d_6/EluEluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_6/Elu
batchnorm_6/ReadVariableOpReadVariableOp#batchnorm_6_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_6/ReadVariableOp
batchnorm_6/ReadVariableOp_1ReadVariableOp%batchnorm_6_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_6/ReadVariableOp_1Ì
+batchnorm_6/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_6/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_6/FusedBatchNormV3/ReadVariableOp_1«
batchnorm_6/FusedBatchNormV3FusedBatchNormV3conv2d_6/Elu:activations:0"batchnorm_6/ReadVariableOp:value:0$batchnorm_6/ReadVariableOp_1:value:03batchnorm_6/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
batchnorm_6/FusedBatchNormV3
dropout_3/IdentityIdentity batchnorm_6/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_3/Identity²
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_7/Conv2D/ReadVariableOpÔ
conv2d_7/Conv2DConv2Ddropout_3/Identity:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
conv2d_7/Conv2D¨
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp­
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_7/BiasAddy
conv2d_7/EluEluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_7/Elu
batchnorm_7/ReadVariableOpReadVariableOp#batchnorm_7_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm_7/ReadVariableOp
batchnorm_7/ReadVariableOp_1ReadVariableOp%batchnorm_7_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm_7/ReadVariableOp_1Ì
+batchnorm_7/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_7_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02-
+batchnorm_7/FusedBatchNormV3/ReadVariableOpÒ
-batchnorm_7/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_7_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02/
-batchnorm_7/FusedBatchNormV3/ReadVariableOp_1«
batchnorm_7/FusedBatchNormV3FusedBatchNormV3conv2d_7/Elu:activations:0"batchnorm_7/ReadVariableOp:value:0$batchnorm_7/ReadVariableOp_1:value:03batchnorm_7/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_7/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
batchnorm_7/FusedBatchNormV3±
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_8/Conv2D/ReadVariableOpØ
conv2d_8/Conv2DConv2D batchnorm_7/FusedBatchNormV3:y:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_8/Conv2D§
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp¬
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_8/BiasAddx
conv2d_8/EluEluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_8/Elu
batchnorm_8/ReadVariableOpReadVariableOp#batchnorm_8_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm_8/ReadVariableOp
batchnorm_8/ReadVariableOp_1ReadVariableOp%batchnorm_8_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm_8/ReadVariableOp_1Ë
+batchnorm_8/FusedBatchNormV3/ReadVariableOpReadVariableOp4batchnorm_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02-
+batchnorm_8/FusedBatchNormV3/ReadVariableOpÑ
-batchnorm_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp6batchnorm_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02/
-batchnorm_8/FusedBatchNormV3/ReadVariableOp_1¦
batchnorm_8/FusedBatchNormV3FusedBatchNormV3conv2d_8/Elu:activations:0"batchnorm_8/ReadVariableOp:value:0$batchnorm_8/ReadVariableOp_1:value:03batchnorm_8/FusedBatchNormV3/ReadVariableOp:value:05batchnorm_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
batchnorm_8/FusedBatchNormV3Ä
maxpool2d_3/MaxPoolMaxPool batchnorm_8/FusedBatchNormV3:y:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
maxpool2d_3/MaxPool
dropout_4/IdentityIdentitymaxpool2d_3/MaxPool:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_4/Identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ 	  2
flatten/Const
flatten/ReshapeReshapedropout_4/Identity:output:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/Reshape§
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulflatten/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddn
dense_1/EluEludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Elu·
$batchnorm_9/batchnorm/ReadVariableOpReadVariableOp-batchnorm_9_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02&
$batchnorm_9/batchnorm/ReadVariableOp
batchnorm_9/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm_9/batchnorm/add/y¹
batchnorm_9/batchnorm/addAddV2,batchnorm_9/batchnorm/ReadVariableOp:value:0$batchnorm_9/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/add
batchnorm_9/batchnorm/RsqrtRsqrtbatchnorm_9/batchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/RsqrtÃ
(batchnorm_9/batchnorm/mul/ReadVariableOpReadVariableOp1batchnorm_9_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02*
(batchnorm_9/batchnorm/mul/ReadVariableOp¶
batchnorm_9/batchnorm/mulMulbatchnorm_9/batchnorm/Rsqrt:y:00batchnorm_9/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/mul®
batchnorm_9/batchnorm/mul_1Muldense_1/Elu:activations:0batchnorm_9/batchnorm/mul:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm_9/batchnorm/mul_1½
&batchnorm_9/batchnorm/ReadVariableOp_1ReadVariableOp/batchnorm_9_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02(
&batchnorm_9/batchnorm/ReadVariableOp_1¶
batchnorm_9/batchnorm/mul_2Mul.batchnorm_9/batchnorm/ReadVariableOp_1:value:0batchnorm_9/batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/mul_2½
&batchnorm_9/batchnorm/ReadVariableOp_2ReadVariableOp/batchnorm_9_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02(
&batchnorm_9/batchnorm/ReadVariableOp_2´
batchnorm_9/batchnorm/subSub.batchnorm_9/batchnorm/ReadVariableOp_2:value:0batchnorm_9/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm_9/batchnorm/sub¶
batchnorm_9/batchnorm/add_1AddV2batchnorm_9/batchnorm/mul_1:z:0batchnorm_9/batchnorm/sub:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm_9/batchnorm/add_1
dropout_5/IdentityIdentitybatchnorm_9/batchnorm/add_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_5/Identity£
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
output/MatMul/ReadVariableOp
output/MatMulMatMuldropout_5/Identity:output:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
output/MatMul¡
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
output/Softmaxl
IdentityIdentityoutput/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00:::::::::::::::::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
 
_user_specified_nameinputs

¤
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_397994

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ÿ
~
)__inference_conv2d_2_layer_call_fn_400228

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3975952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ00@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs


G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400292

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_397495

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2	
BiasAdd]
EluEluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ00:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
 
_user_specified_nameinputs
÷
¤
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_397632

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_7_layer_call_and_return_conditional_losses_398240

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_5_layer_call_and_return_conditional_losses_397005

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400144

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ00@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@:::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_5_layer_call_and_return_conditional_losses_397960

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

,__inference_batchnorm_2_layer_call_fn_400318

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_3976632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs
»
F
*__inference_dropout_2_layer_call_fn_400689

inputs
identityÏ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3979412
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

~
)__inference_conv2d_7_layer_call_fn_401049

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3981872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
²
ª
B__inference_output_layer_call_and_return_conditional_losses_398527

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ç
c
*__inference_dropout_2_layer_call_fn_400684

inputs
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3979312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È

,__inference_batchnorm_7_layer_call_fn_401164

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_3982222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
¤
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400449

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
c
*__inference_dropout_4_layer_call_fn_401347

inputs
identity¢StatefulPartitionedCallæ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3983892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400208

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ü
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:::::i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
»
F
*__inference_dropout_3_layer_call_fn_401012

inputs
identityÏ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_3981712
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400836

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_2_layer_call_fn_400241

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_3966382
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


,__inference_batchnorm_3_layer_call_fn_400429

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¯
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_3967852
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È

,__inference_batchnorm_3_layer_call_fn_400480

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_3977632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê

,__inference_batchnorm_7_layer_call_fn_401177

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_3982402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400790

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1á
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_7_layer_call_fn_401113

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¯
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_3972132
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_7_layer_call_fn_401100

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_3971822
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_397700

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUÕ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¼
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌÌ>2
dropout/GreaterEqual/yÆ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
÷
¤
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_398324

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ø
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:ÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_400071

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2	
BiasAdd]
EluEluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2
Elum
IdentityIdentityElu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ00:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
 
_user_specified_nameinputs
Ò

G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401151

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ:::::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_3_layer_call_fn_400416

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_3967542
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
­
«
C__inference_dense_1_layer_call_and_return_conditional_losses_401383

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddV
EluEluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Eluf
IdentityIdentityElu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_8_layer_call_fn_401274

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_3972862
StatefulPartitionedCall¨
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ë
¤
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401069

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

F
*__inference_dropout_5_layer_call_fn_401492

inputs
identityÇ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3985002
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ý
|
'__inference_output_layer_call_fn_401501

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_3985272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

¤
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_397763

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Ý
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:ÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë
¤
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400894

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1¨
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOp®
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ï
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:::::*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1§
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ý
c
G__inference_maxpool2d_3_layer_call_and_return_conditional_losses_397337

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
è
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_398394

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Æ

,__inference_batchnorm_8_layer_call_fn_401223

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_3983552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
è
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_401342

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

Ú
-__inference_functional_1_layer_call_fn_399208
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44

unknown_45

unknown_46

unknown_47

unknown_48

unknown_49

unknown_50

unknown_51

unknown_52

unknown_53

unknown_54
identity¢StatefulPartitionedCallç
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44
unknown_45
unknown_46
unknown_47
unknown_48
unknown_49
unknown_50
unknown_51
unknown_52
unknown_53
unknown_54*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*Z
_read_only_resource_inputs<
:8	
 !"#$%&'()*+,-./012345678*0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_3990932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
!
_user_specified_name	input_1
¿
¤
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400274

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity¢AssignNewValue¢AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1§
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1ê
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@:@:@:@:@:*
epsilon%o:*
exponential_avg_factor%
×#<2
FusedBatchNormV3ÿ
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1¦
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¨
H
,__inference_maxpool2d_1_layer_call_fn_396692

inputs
identityë
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_1_layer_call_and_return_conditional_losses_3966862
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


,__inference_batchnorm_5_layer_call_fn_400752

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall¯
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_3970052
StatefulPartitionedCall©
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ä

,__inference_batchnorm_2_layer_call_fn_400305

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_3976322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:ÿÿÿÿÿÿÿÿÿ00@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@
 
_user_specified_nameinputs
Ô

H__inference_functional_1_layer_call_and_return_conditional_losses_398685
input_1
conv2d_1_398544
conv2d_1_398546
batchnorm_1_398549
batchnorm_1_398551
batchnorm_1_398553
batchnorm_1_398555
conv2d_2_398558
conv2d_2_398560
batchnorm_2_398563
batchnorm_2_398565
batchnorm_2_398567
batchnorm_2_398569
conv2d_3_398574
conv2d_3_398576
batchnorm_3_398579
batchnorm_3_398581
batchnorm_3_398583
batchnorm_3_398585
conv2d_4_398588
conv2d_4_398590
batchnorm_4_398593
batchnorm_4_398595
batchnorm_4_398597
batchnorm_4_398599
conv2d_5_398604
conv2d_5_398606
batchnorm_5_398609
batchnorm_5_398611
batchnorm_5_398613
batchnorm_5_398615
conv2d_6_398618
conv2d_6_398620
batchnorm_6_398623
batchnorm_6_398625
batchnorm_6_398627
batchnorm_6_398629
conv2d_7_398633
conv2d_7_398635
batchnorm_7_398638
batchnorm_7_398640
batchnorm_7_398642
batchnorm_7_398644
conv2d_8_398647
conv2d_8_398649
batchnorm_8_398652
batchnorm_8_398654
batchnorm_8_398656
batchnorm_8_398658
dense_1_398664
dense_1_398666
batchnorm_9_398669
batchnorm_9_398671
batchnorm_9_398673
batchnorm_9_398675
output_398679
output_398681
identity¢#batchnorm_1/StatefulPartitionedCall¢#batchnorm_2/StatefulPartitionedCall¢#batchnorm_3/StatefulPartitionedCall¢#batchnorm_4/StatefulPartitionedCall¢#batchnorm_5/StatefulPartitionedCall¢#batchnorm_6/StatefulPartitionedCall¢#batchnorm_7/StatefulPartitionedCall¢#batchnorm_8/StatefulPartitionedCall¢#batchnorm_9/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢ conv2d_6/StatefulPartitionedCall¢ conv2d_7/StatefulPartitionedCall¢ conv2d_8/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢output/StatefulPartitionedCall 
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_1_398544conv2d_1_398546*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_3974952"
 conv2d_1/StatefulPartitionedCallý
#batchnorm_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batchnorm_1_398549batchnorm_1_398551batchnorm_1_398553batchnorm_1_398555*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_3975632%
#batchnorm_1/StatefulPartitionedCallÅ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_1/StatefulPartitionedCall:output:0conv2d_2_398558conv2d_2_398560*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_3975952"
 conv2d_2/StatefulPartitionedCallý
#batchnorm_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batchnorm_2_398563batchnorm_2_398565batchnorm_2_398567batchnorm_2_398569*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_3976632%
#batchnorm_2/StatefulPartitionedCall
maxpool2d_1/PartitionedCallPartitionedCall,batchnorm_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_1_layer_call_and_return_conditional_losses_3966862
maxpool2d_1/PartitionedCall
dropout_1/PartitionedCallPartitionedCall$maxpool2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_3977102
dropout_1/PartitionedCall¼
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv2d_3_398574conv2d_3_398576*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_3977262"
 conv2d_3/StatefulPartitionedCallþ
#batchnorm_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batchnorm_3_398579batchnorm_3_398581batchnorm_3_398583batchnorm_3_398585*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_3977942%
#batchnorm_3/StatefulPartitionedCallÆ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_3/StatefulPartitionedCall:output:0conv2d_4_398588conv2d_4_398590*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_3978292"
 conv2d_4/StatefulPartitionedCallþ
#batchnorm_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batchnorm_4_398593batchnorm_4_398595batchnorm_4_398597batchnorm_4_398599*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_3978792%
#batchnorm_4/StatefulPartitionedCall
maxpool2d_2/PartitionedCallPartitionedCall,batchnorm_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_2_layer_call_and_return_conditional_losses_3969062
maxpool2d_2/PartitionedCall
dropout_2/PartitionedCallPartitionedCall$maxpool2d_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_3979412
dropout_2/PartitionedCall¼
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_5_398604conv2d_5_398606*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_3979602"
 conv2d_5/StatefulPartitionedCallþ
#batchnorm_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batchnorm_5_398609batchnorm_5_398611batchnorm_5_398613batchnorm_5_398615*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_3980252%
#batchnorm_5/StatefulPartitionedCallÆ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_5/StatefulPartitionedCall:output:0conv2d_6_398618conv2d_6_398620*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_3980602"
 conv2d_6/StatefulPartitionedCallþ
#batchnorm_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batchnorm_6_398623batchnorm_6_398625batchnorm_6_398627batchnorm_6_398629*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_3981102%
#batchnorm_6/StatefulPartitionedCall
dropout_3/PartitionedCallPartitionedCall,batchnorm_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_3981712
dropout_3/PartitionedCall¼
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_7_398633conv2d_7_398635*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_3981872"
 conv2d_7/StatefulPartitionedCallþ
#batchnorm_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0batchnorm_7_398638batchnorm_7_398640batchnorm_7_398642batchnorm_7_398644*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_3982402%
#batchnorm_7/StatefulPartitionedCallÅ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall,batchnorm_7/StatefulPartitionedCall:output:0conv2d_8_398647conv2d_8_398649*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_3982902"
 conv2d_8/StatefulPartitionedCallý
#batchnorm_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0batchnorm_8_398652batchnorm_8_398654batchnorm_8_398656batchnorm_8_398658*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_3983552%
#batchnorm_8/StatefulPartitionedCall
maxpool2d_3/PartitionedCallPartitionedCall,batchnorm_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_maxpool2d_3_layer_call_and_return_conditional_losses_3973372
maxpool2d_3/PartitionedCall
dropout_4/PartitionedCallPartitionedCall$maxpool2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_3983942
dropout_4/PartitionedCallñ
flatten/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_3984162
flatten/PartitionedCall­
dense_1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1_398664dense_1_398666*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_3984352!
dense_1/StatefulPartitionedCallõ
#batchnorm_9/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batchnorm_9_398669batchnorm_9_398671batchnorm_9_398673batchnorm_9_398675*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_3974692%
#batchnorm_9/StatefulPartitionedCall
dropout_5/PartitionedCallPartitionedCall,batchnorm_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_3985002
dropout_5/PartitionedCall©
output/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0output_398679output_398681*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_output_layer_call_and_return_conditional_losses_3985272 
output/StatefulPartitionedCall¬
IdentityIdentity'output/StatefulPartitionedCall:output:0$^batchnorm_1/StatefulPartitionedCall$^batchnorm_2/StatefulPartitionedCall$^batchnorm_3/StatefulPartitionedCall$^batchnorm_4/StatefulPartitionedCall$^batchnorm_5/StatefulPartitionedCall$^batchnorm_6/StatefulPartitionedCall$^batchnorm_7/StatefulPartitionedCall$^batchnorm_8/StatefulPartitionedCall$^batchnorm_9/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*
_input_shapesþ
û:ÿÿÿÿÿÿÿÿÿ00::::::::::::::::::::::::::::::::::::::::::::::::::::::::2J
#batchnorm_1/StatefulPartitionedCall#batchnorm_1/StatefulPartitionedCall2J
#batchnorm_2/StatefulPartitionedCall#batchnorm_2/StatefulPartitionedCall2J
#batchnorm_3/StatefulPartitionedCall#batchnorm_3/StatefulPartitionedCall2J
#batchnorm_4/StatefulPartitionedCall#batchnorm_4/StatefulPartitionedCall2J
#batchnorm_5/StatefulPartitionedCall#batchnorm_5/StatefulPartitionedCall2J
#batchnorm_6/StatefulPartitionedCall#batchnorm_6/StatefulPartitionedCall2J
#batchnorm_7/StatefulPartitionedCall#batchnorm_7/StatefulPartitionedCall2J
#batchnorm_8/StatefulPartitionedCall#batchnorm_8/StatefulPartitionedCall2J
#batchnorm_9/StatefulPartitionedCall#batchnorm_9/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ00
!
_user_specified_name	input_1
Ê

,__inference_batchnorm_4_layer_call_fn_400615

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_3978792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_401482

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
è
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_397710

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

~
)__inference_conv2d_5_layer_call_fn_400715

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_3979602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_7_layer_call_and_return_conditional_losses_401040

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd^
EluEluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elun
IdentityIdentityElu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
È

,__inference_batchnorm_4_layer_call_fn_400602

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_3978612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê

,__inference_batchnorm_5_layer_call_fn_400816

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_3980252
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ì
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_401029

inputs

identity_1c
IdentityIdentityinputs*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityr

Identity_1IdentityIdentity:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*±
serving_default
C
input_18
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ00:
output0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:¡ð
ýú
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer-11
layer-12
layer_with_weights-8
layer-13
layer_with_weights-9
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer-17
layer_with_weights-12
layer-18
layer_with_weights-13
layer-19
layer_with_weights-14
layer-20
layer_with_weights-15
layer-21
layer-22
layer-23
layer-24
layer_with_weights-16
layer-25
layer_with_weights-17
layer-26
layer-27
layer_with_weights-18
layer-28
	optimizer
	keras_api
 
signatures
!regularization_losses
"	variables
#trainable_variables
Â__call__
Ã_default_save_signature
+Ä&call_and_return_all_conditional_losses"«ò
_tf_keras_networkò{"model_config": {"config": {"input_layers": [["input_1", 0, 0]], "name": "functional_1", "layers": [{"name": "input_1", "config": {"ragged": false, "dtype": "float32", "name": "input_1", "sparse": false, "batch_input_shape": {"items": [null, 48, 48, 1], "class_name": "__tuple__"}}, "inbound_nodes": [], "class_name": "InputLayer"}, {"name": "conv2d_1", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 64, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_1", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["input_1", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_1", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_1"}, "inbound_nodes": [[["conv2d_1", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "conv2d_2", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 64, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_2", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["batchnorm_1", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_2", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_2"}, "inbound_nodes": [[["conv2d_2", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "maxpool2d_1", "config": {"padding": "valid", "dtype": "float32", "pool_size": {"items": [2, 2], "class_name": "__tuple__"}, "trainable": true, "data_format": "channels_last", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "name": "maxpool2d_1"}, "inbound_nodes": [[["batchnorm_2", 0, 0, {}]]], "class_name": "MaxPooling2D"}, {"name": "dropout_1", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_1", "rate": 0.4}, "inbound_nodes": [[["maxpool2d_1", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "conv2d_3", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 128, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_3", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["dropout_1", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_3", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_3"}, "inbound_nodes": [[["conv2d_3", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "conv2d_4", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 128, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_4", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["batchnorm_3", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_4", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_4"}, "inbound_nodes": [[["conv2d_4", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "maxpool2d_2", "config": {"padding": "valid", "dtype": "float32", "pool_size": {"items": [2, 2], "class_name": "__tuple__"}, "trainable": true, "data_format": "channels_last", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "name": "maxpool2d_2"}, "inbound_nodes": [[["batchnorm_4", 0, 0, {}]]], "class_name": "MaxPooling2D"}, {"name": "dropout_2", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_2", "rate": 0.4}, "inbound_nodes": [[["maxpool2d_2", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "conv2d_5", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 256, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_5", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["dropout_2", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_5", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_5"}, "inbound_nodes": [[["conv2d_5", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "conv2d_6", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 256, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_6", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["batchnorm_5", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_6", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_6"}, "inbound_nodes": [[["conv2d_6", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "dropout_3", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_3", "rate": 0.4}, "inbound_nodes": [[["batchnorm_6", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "conv2d_7", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 128, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_7", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["dropout_3", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_7", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_7"}, "inbound_nodes": [[["conv2d_7", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "conv2d_8", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 64, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_8", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["batchnorm_7", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_8", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_8"}, "inbound_nodes": [[["conv2d_8", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "maxpool2d_3", "config": {"padding": "valid", "dtype": "float32", "pool_size": {"items": [2, 2], "class_name": "__tuple__"}, "trainable": true, "data_format": "channels_last", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "name": "maxpool2d_3"}, "inbound_nodes": [[["batchnorm_8", 0, 0, {}]]], "class_name": "MaxPooling2D"}, {"name": "dropout_4", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_4", "rate": 0.5}, "inbound_nodes": [[["maxpool2d_3", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "flatten", "config": {"data_format": "channels_last", "dtype": "float32", "name": "flatten", "trainable": true}, "inbound_nodes": [[["dropout_4", 0, 0, {}]]], "class_name": "Flatten"}, {"name": "dense_1", "config": {"bias_constraint": null, "units": 128, "kernel_constraint": null, "activation": "elu", "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "activity_regularizer": null, "dtype": "float32", "name": "dense_1", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["flatten", 0, 0, {}]]], "class_name": "Dense"}, {"name": "batchnorm_9", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [1], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_9"}, "inbound_nodes": [[["dense_1", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "dropout_5", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_5", "rate": 0.6}, "inbound_nodes": [[["batchnorm_9", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "output", "config": {"bias_constraint": null, "units": 5, "kernel_constraint": null, "activation": "softmax", "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "activity_regularizer": null, "dtype": "float32", "name": "output", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["dropout_5", 0, 0, {}]]], "class_name": "Dense"}], "output_layers": [["output", 0, 0]]}, "class_name": "Functional"}, "batch_input_shape": null, "training_config": {"loss_weights": null, "loss": {"config": {"reduction": "auto", "name": "categorical_crossentropy", "label_smoothing": 0, "from_logits": false}, "class_name": "CategoricalCrossentropy"}, "optimizer_config": {"config": {"epsilon": 1e-07, "amsgrad": false, "learning_rate": 0.0007999999797903001, "beta_1": 0.8999999761581421, "name": "Adam", "decay": 0.0, "beta_2": 0.9990000128746033}, "class_name": "Adam"}, "metrics": ["accuracy"], "weighted_metrics": null}, "config": {"input_layers": [["input_1", 0, 0]], "name": "functional_1", "layers": [{"name": "input_1", "config": {"ragged": false, "dtype": "float32", "name": "input_1", "sparse": false, "batch_input_shape": {"items": [null, 48, 48, 1], "class_name": "__tuple__"}}, "inbound_nodes": [], "class_name": "InputLayer"}, {"name": "conv2d_1", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 64, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_1", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["input_1", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_1", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_1"}, "inbound_nodes": [[["conv2d_1", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "conv2d_2", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 64, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_2", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["batchnorm_1", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_2", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_2"}, "inbound_nodes": [[["conv2d_2", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "maxpool2d_1", "config": {"padding": "valid", "dtype": "float32", "pool_size": {"items": [2, 2], "class_name": "__tuple__"}, "trainable": true, "data_format": "channels_last", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "name": "maxpool2d_1"}, "inbound_nodes": [[["batchnorm_2", 0, 0, {}]]], "class_name": "MaxPooling2D"}, {"name": "dropout_1", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_1", "rate": 0.4}, "inbound_nodes": [[["maxpool2d_1", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "conv2d_3", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 128, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_3", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["dropout_1", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_3", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_3"}, "inbound_nodes": [[["conv2d_3", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "conv2d_4", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 128, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_4", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["batchnorm_3", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_4", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_4"}, "inbound_nodes": [[["conv2d_4", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "maxpool2d_2", "config": {"padding": "valid", "dtype": "float32", "pool_size": {"items": [2, 2], "class_name": "__tuple__"}, "trainable": true, "data_format": "channels_last", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "name": "maxpool2d_2"}, "inbound_nodes": [[["batchnorm_4", 0, 0, {}]]], "class_name": "MaxPooling2D"}, {"name": "dropout_2", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_2", "rate": 0.4}, "inbound_nodes": [[["maxpool2d_2", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "conv2d_5", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 256, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_5", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["dropout_2", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_5", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_5"}, "inbound_nodes": [[["conv2d_5", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "conv2d_6", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 256, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_6", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["batchnorm_5", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_6", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_6"}, "inbound_nodes": [[["conv2d_6", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "dropout_3", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_3", "rate": 0.4}, "inbound_nodes": [[["batchnorm_6", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "conv2d_7", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 128, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_7", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["dropout_3", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_7", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_7"}, "inbound_nodes": [[["conv2d_7", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "conv2d_8", "config": {"groups": 1, "dtype": "float32", "activity_regularizer": null, "kernel_constraint": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "padding": "same", "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "filters": 64, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "bias_constraint": null, "name": "conv2d_8", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["batchnorm_7", 0, 0, {}]]], "class_name": "Conv2D"}, {"name": "batchnorm_8", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_8"}, "inbound_nodes": [[["conv2d_8", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "maxpool2d_3", "config": {"padding": "valid", "dtype": "float32", "pool_size": {"items": [2, 2], "class_name": "__tuple__"}, "trainable": true, "data_format": "channels_last", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "name": "maxpool2d_3"}, "inbound_nodes": [[["batchnorm_8", 0, 0, {}]]], "class_name": "MaxPooling2D"}, {"name": "dropout_4", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_4", "rate": 0.5}, "inbound_nodes": [[["maxpool2d_3", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "flatten", "config": {"data_format": "channels_last", "dtype": "float32", "name": "flatten", "trainable": true}, "inbound_nodes": [[["dropout_4", 0, 0, {}]]], "class_name": "Flatten"}, {"name": "dense_1", "config": {"bias_constraint": null, "units": 128, "kernel_constraint": null, "activation": "elu", "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "activity_regularizer": null, "dtype": "float32", "name": "dense_1", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["flatten", 0, 0, {}]]], "class_name": "Dense"}, {"name": "batchnorm_9", "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [1], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "name": "batchnorm_9"}, "inbound_nodes": [[["dense_1", 0, 0, {}]]], "class_name": "BatchNormalization"}, {"name": "dropout_5", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_5", "rate": 0.6}, "inbound_nodes": [[["batchnorm_9", 0, 0, {}]]], "class_name": "Dropout"}, {"name": "output", "config": {"bias_constraint": null, "units": 5, "kernel_constraint": null, "activation": "softmax", "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "activity_regularizer": null, "dtype": "float32", "name": "output", "kernel_regularizer": null, "bias_regularizer": null}, "inbound_nodes": [[["dropout_5", 0, 0, {}]]], "class_name": "Dense"}], "output_layers": [["output", 0, 0]]}, "must_restore_from_config": false, "name": "functional_1", "keras_version": "2.4.0", "build_input_shape": {"items": [null, 48, 48, 1], "class_name": "TensorShape"}, "class_name": "Functional", "trainable": true, "dtype": "float32", "backend": "tensorflow", "expects_training_arg": true, "is_graph_network": true}
ù"ö
_tf_keras_input_layerÖ{"ragged": false, "batch_input_shape": {"items": [null, 48, 48, 1], "class_name": "__tuple__"}, "class_name": "InputLayer", "config": {"ragged": false, "dtype": "float32", "name": "input_1", "sparse": false, "batch_input_shape": {"items": [null, 48, 48, 1], "class_name": "__tuple__"}}, "dtype": "float32", "name": "input_1", "sparse": false}
ì	

$kernel
%bias
&	keras_api
'regularization_losses
(	variables
)trainable_variables
Å__call__
+Æ&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"trainable": true, "build_input_shape": {"items": [null, 48, 48, 1], "class_name": "TensorShape"}, "config": {"kernel_constraint": null, "groups": 1, "bias_constraint": null, "activity_regularizer": null, "bias_regularizer": null, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "use_bias": true, "padding": "same", "trainable": true, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "filters": 64, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "name": "conv2d_1", "kernel_regularizer": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}}, "input_spec": {"config": {"min_ndim": 4, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 1}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Conv2D", "stateful": false, "dtype": "float32", "name": "conv2d_1", "must_restore_from_config": false, "expects_training_arg": false}
¨	
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/	keras_api
0regularization_losses
1	variables
2trainable_variables
Ç__call__
+È&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"trainable": true, "build_input_shape": {"items": [null, 48, 48, 64], "class_name": "TensorShape"}, "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "dtype": "float32", "name": "batchnorm_1"}, "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 64}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "BatchNormalization", "stateful": false, "dtype": "float32", "name": "batchnorm_1", "must_restore_from_config": false, "expects_training_arg": true}
î	

3kernel
4bias
5	keras_api
6regularization_losses
7	variables
8trainable_variables
É__call__
+Ê&call_and_return_all_conditional_losses"Ç
_tf_keras_layer­{"trainable": true, "build_input_shape": {"items": [null, 48, 48, 64], "class_name": "TensorShape"}, "config": {"kernel_constraint": null, "groups": 1, "bias_constraint": null, "activity_regularizer": null, "bias_regularizer": null, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "use_bias": true, "padding": "same", "trainable": true, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "filters": 64, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "name": "conv2d_2", "kernel_regularizer": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}}, "input_spec": {"config": {"min_ndim": 4, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 64}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Conv2D", "stateful": false, "dtype": "float32", "name": "conv2d_2", "must_restore_from_config": false, "expects_training_arg": false}
¨	
9axis
	:gamma
;beta
<moving_mean
=moving_variance
>	keras_api
?regularization_losses
@	variables
Atrainable_variables
Ë__call__
+Ì&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"trainable": true, "build_input_shape": {"items": [null, 48, 48, 64], "class_name": "TensorShape"}, "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "dtype": "float32", "name": "batchnorm_2"}, "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 64}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "BatchNormalization", "stateful": false, "dtype": "float32", "name": "batchnorm_2", "must_restore_from_config": false, "expects_training_arg": true}
ù
B	keras_api
Cregularization_losses
D	variables
Etrainable_variables
Í__call__
+Î&call_and_return_all_conditional_losses"è
_tf_keras_layerÎ{"trainable": true, "expects_training_arg": false, "class_name": "MaxPooling2D", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "stateful": false, "dtype": "float32", "name": "maxpool2d_1", "config": {"padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "pool_size": {"items": [2, 2], "class_name": "__tuple__"}, "trainable": true, "data_format": "channels_last", "dtype": "float32", "name": "maxpool2d_1"}, "must_restore_from_config": false}
ç
F	keras_api
Gregularization_losses
H	variables
Itrainable_variables
Ï__call__
+Ð&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"expects_training_arg": true, "class_name": "Dropout", "trainable": true, "batch_input_shape": null, "stateful": false, "dtype": "float32", "name": "dropout_1", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_1", "rate": 0.4}, "must_restore_from_config": false}
ï	

Jkernel
Kbias
L	keras_api
Mregularization_losses
N	variables
Otrainable_variables
Ñ__call__
+Ò&call_and_return_all_conditional_losses"È
_tf_keras_layer®{"trainable": true, "build_input_shape": {"items": [null, 24, 24, 64], "class_name": "TensorShape"}, "config": {"kernel_constraint": null, "groups": 1, "bias_constraint": null, "activity_regularizer": null, "bias_regularizer": null, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "use_bias": true, "padding": "same", "trainable": true, "kernel_size": {"items": [5, 5], "class_name": "__tuple__"}, "filters": 128, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "name": "conv2d_3", "kernel_regularizer": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}}, "input_spec": {"config": {"min_ndim": 4, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 64}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Conv2D", "stateful": false, "dtype": "float32", "name": "conv2d_3", "must_restore_from_config": false, "expects_training_arg": false}
ª	
Paxis
	Qgamma
Rbeta
Smoving_mean
Tmoving_variance
U	keras_api
Vregularization_losses
W	variables
Xtrainable_variables
Ó__call__
+Ô&call_and_return_all_conditional_losses"Ô
_tf_keras_layerº{"trainable": true, "build_input_shape": {"items": [null, 24, 24, 128], "class_name": "TensorShape"}, "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "dtype": "float32", "name": "batchnorm_3"}, "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 128}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "BatchNormalization", "stateful": false, "dtype": "float32", "name": "batchnorm_3", "must_restore_from_config": false, "expects_training_arg": true}
ñ	

Ykernel
Zbias
[	keras_api
\regularization_losses
]	variables
^trainable_variables
Õ__call__
+Ö&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"trainable": true, "build_input_shape": {"items": [null, 24, 24, 128], "class_name": "TensorShape"}, "config": {"kernel_constraint": null, "groups": 1, "bias_constraint": null, "activity_regularizer": null, "bias_regularizer": null, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "use_bias": true, "padding": "same", "trainable": true, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "filters": 128, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "name": "conv2d_4", "kernel_regularizer": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}}, "input_spec": {"config": {"min_ndim": 4, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 128}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Conv2D", "stateful": false, "dtype": "float32", "name": "conv2d_4", "must_restore_from_config": false, "expects_training_arg": false}
ª	
_axis
	`gamma
abeta
bmoving_mean
cmoving_variance
d	keras_api
eregularization_losses
f	variables
gtrainable_variables
×__call__
+Ø&call_and_return_all_conditional_losses"Ô
_tf_keras_layerº{"trainable": true, "build_input_shape": {"items": [null, 24, 24, 128], "class_name": "TensorShape"}, "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "dtype": "float32", "name": "batchnorm_4"}, "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 128}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "BatchNormalization", "stateful": false, "dtype": "float32", "name": "batchnorm_4", "must_restore_from_config": false, "expects_training_arg": true}
ù
h	keras_api
iregularization_losses
j	variables
ktrainable_variables
Ù__call__
+Ú&call_and_return_all_conditional_losses"è
_tf_keras_layerÎ{"trainable": true, "expects_training_arg": false, "class_name": "MaxPooling2D", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "stateful": false, "dtype": "float32", "name": "maxpool2d_2", "config": {"padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "pool_size": {"items": [2, 2], "class_name": "__tuple__"}, "trainable": true, "data_format": "channels_last", "dtype": "float32", "name": "maxpool2d_2"}, "must_restore_from_config": false}
ç
l	keras_api
mregularization_losses
n	variables
otrainable_variables
Û__call__
+Ü&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"expects_training_arg": true, "class_name": "Dropout", "trainable": true, "batch_input_shape": null, "stateful": false, "dtype": "float32", "name": "dropout_2", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_2", "rate": 0.4}, "must_restore_from_config": false}
ñ	

pkernel
qbias
r	keras_api
sregularization_losses
t	variables
utrainable_variables
Ý__call__
+Þ&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"trainable": true, "build_input_shape": {"items": [null, 12, 12, 128], "class_name": "TensorShape"}, "config": {"kernel_constraint": null, "groups": 1, "bias_constraint": null, "activity_regularizer": null, "bias_regularizer": null, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "use_bias": true, "padding": "same", "trainable": true, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "filters": 256, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "name": "conv2d_5", "kernel_regularizer": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}}, "input_spec": {"config": {"min_ndim": 4, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 128}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Conv2D", "stateful": false, "dtype": "float32", "name": "conv2d_5", "must_restore_from_config": false, "expects_training_arg": false}
ª	
vaxis
	wgamma
xbeta
ymoving_mean
zmoving_variance
{	keras_api
|regularization_losses
}	variables
~trainable_variables
ß__call__
+à&call_and_return_all_conditional_losses"Ô
_tf_keras_layerº{"trainable": true, "build_input_shape": {"items": [null, 12, 12, 256], "class_name": "TensorShape"}, "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "dtype": "float32", "name": "batchnorm_5"}, "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 256}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "BatchNormalization", "stateful": false, "dtype": "float32", "name": "batchnorm_5", "must_restore_from_config": false, "expects_training_arg": true}
ö	

kernel
	bias
	keras_api
regularization_losses
	variables
trainable_variables
á__call__
+â&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"trainable": true, "build_input_shape": {"items": [null, 12, 12, 256], "class_name": "TensorShape"}, "config": {"kernel_constraint": null, "groups": 1, "bias_constraint": null, "activity_regularizer": null, "bias_regularizer": null, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "use_bias": true, "padding": "same", "trainable": true, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "filters": 256, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "name": "conv2d_6", "kernel_regularizer": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}}, "input_spec": {"config": {"min_ndim": 4, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 256}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Conv2D", "stateful": false, "dtype": "float32", "name": "conv2d_6", "must_restore_from_config": false, "expects_training_arg": false}
³	
	axis

gamma
	beta
moving_mean
moving_variance
	keras_api
regularization_losses
	variables
trainable_variables
ã__call__
+ä&call_and_return_all_conditional_losses"Ô
_tf_keras_layerº{"trainable": true, "build_input_shape": {"items": [null, 12, 12, 256], "class_name": "TensorShape"}, "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "dtype": "float32", "name": "batchnorm_6"}, "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 256}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "BatchNormalization", "stateful": false, "dtype": "float32", "name": "batchnorm_6", "must_restore_from_config": false, "expects_training_arg": true}
ë
	keras_api
regularization_losses
	variables
trainable_variables
å__call__
+æ&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"expects_training_arg": true, "class_name": "Dropout", "trainable": true, "batch_input_shape": null, "stateful": false, "dtype": "float32", "name": "dropout_3", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_3", "rate": 0.4}, "must_restore_from_config": false}
÷	
kernel
	bias
	keras_api
regularization_losses
	variables
trainable_variables
ç__call__
+è&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"trainable": true, "build_input_shape": {"items": [null, 12, 12, 256], "class_name": "TensorShape"}, "config": {"kernel_constraint": null, "groups": 1, "bias_constraint": null, "activity_regularizer": null, "bias_regularizer": null, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "use_bias": true, "padding": "same", "trainable": true, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "filters": 128, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "name": "conv2d_7", "kernel_regularizer": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}}, "input_spec": {"config": {"min_ndim": 4, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 256}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Conv2D", "stateful": false, "dtype": "float32", "name": "conv2d_7", "must_restore_from_config": false, "expects_training_arg": false}
³	
	axis

gamma
	beta
moving_mean
moving_variance
	keras_api
regularization_losses
	variables
 trainable_variables
é__call__
+ê&call_and_return_all_conditional_losses"Ô
_tf_keras_layerº{"trainable": true, "build_input_shape": {"items": [null, 12, 12, 128], "class_name": "TensorShape"}, "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "dtype": "float32", "name": "batchnorm_7"}, "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 128}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "BatchNormalization", "stateful": false, "dtype": "float32", "name": "batchnorm_7", "must_restore_from_config": false, "expects_training_arg": true}
ö	
¡kernel
	¢bias
£	keras_api
¤regularization_losses
¥	variables
¦trainable_variables
ë__call__
+ì&call_and_return_all_conditional_losses"É
_tf_keras_layer¯{"trainable": true, "build_input_shape": {"items": [null, 12, 12, 128], "class_name": "TensorShape"}, "config": {"kernel_constraint": null, "groups": 1, "bias_constraint": null, "activity_regularizer": null, "bias_regularizer": null, "data_format": "channels_last", "activation": "elu", "strides": {"items": [1, 1], "class_name": "__tuple__"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "use_bias": true, "padding": "same", "trainable": true, "kernel_size": {"items": [3, 3], "class_name": "__tuple__"}, "filters": 64, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "dtype": "float32", "name": "conv2d_8", "kernel_regularizer": null, "dilation_rate": {"items": [1, 1], "class_name": "__tuple__"}}, "input_spec": {"config": {"min_ndim": 4, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 128}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Conv2D", "stateful": false, "dtype": "float32", "name": "conv2d_8", "must_restore_from_config": false, "expects_training_arg": false}
±	
	§axis

¨gamma
	©beta
ªmoving_mean
«moving_variance
¬	keras_api
­regularization_losses
®	variables
¯trainable_variables
í__call__
+î&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"trainable": true, "build_input_shape": {"items": [null, 12, 12, 64], "class_name": "TensorShape"}, "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [3], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "dtype": "float32", "name": "batchnorm_8"}, "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 64}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "BatchNormalization", "stateful": false, "dtype": "float32", "name": "batchnorm_8", "must_restore_from_config": false, "expects_training_arg": true}
ý
°	keras_api
±regularization_losses
²	variables
³trainable_variables
ï__call__
+ð&call_and_return_all_conditional_losses"è
_tf_keras_layerÎ{"trainable": true, "expects_training_arg": false, "class_name": "MaxPooling2D", "input_spec": {"config": {"min_ndim": null, "ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "stateful": false, "dtype": "float32", "name": "maxpool2d_3", "config": {"padding": "valid", "strides": {"items": [2, 2], "class_name": "__tuple__"}, "pool_size": {"items": [2, 2], "class_name": "__tuple__"}, "trainable": true, "data_format": "channels_last", "dtype": "float32", "name": "maxpool2d_3"}, "must_restore_from_config": false}
ë
´	keras_api
µregularization_losses
¶	variables
·trainable_variables
ñ__call__
+ò&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"expects_training_arg": true, "class_name": "Dropout", "trainable": true, "batch_input_shape": null, "stateful": false, "dtype": "float32", "name": "dropout_4", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_4", "rate": 0.5}, "must_restore_from_config": false}
è
¸	keras_api
¹regularization_losses
º	variables
»trainable_variables
ó__call__
+ô&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"trainable": true, "expects_training_arg": false, "class_name": "Flatten", "input_spec": {"config": {"min_ndim": 1, "ndim": null, "max_ndim": null, "dtype": null, "axes": {}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "stateful": false, "dtype": "float32", "name": "flatten", "config": {"data_format": "channels_last", "dtype": "float32", "name": "flatten", "trainable": true}, "must_restore_from_config": false}
÷
¼kernel
	½bias
¾	keras_api
¿regularization_losses
À	variables
Átrainable_variables
õ__call__
+ö&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"trainable": true, "build_input_shape": {"items": [null, 2304], "class_name": "TensorShape"}, "config": {"bias_constraint": null, "units": 128, "kernel_constraint": null, "activation": "elu", "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "HeNormal"}, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "activity_regularizer": null, "dtype": "float32", "name": "dense_1", "kernel_regularizer": null, "bias_regularizer": null}, "input_spec": {"config": {"min_ndim": 2, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 2304}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Dense", "stateful": false, "dtype": "float32", "name": "dense_1", "must_restore_from_config": false, "expects_training_arg": false}
«	
	Âaxis

Ãgamma
	Äbeta
Åmoving_mean
Æmoving_variance
Ç	keras_api
Èregularization_losses
É	variables
Êtrainable_variables
÷__call__
+ø&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"trainable": true, "build_input_shape": {"items": [null, 128], "class_name": "TensorShape"}, "config": {"beta_initializer": {"config": {}, "class_name": "Zeros"}, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "gamma_regularizer": null, "axis": [1], "beta_regularizer": null, "center": true, "momentum": 0.99, "trainable": true, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "beta_constraint": null, "dtype": "float32", "name": "batchnorm_9"}, "input_spec": {"config": {"min_ndim": null, "ndim": 2, "max_ndim": null, "dtype": null, "axes": {"1": 128}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "BatchNormalization", "stateful": false, "dtype": "float32", "name": "batchnorm_9", "must_restore_from_config": false, "expects_training_arg": true}
ë
Ë	keras_api
Ìregularization_losses
Í	variables
Îtrainable_variables
ù__call__
+ú&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"expects_training_arg": true, "class_name": "Dropout", "trainable": true, "batch_input_shape": null, "stateful": false, "dtype": "float32", "name": "dropout_5", "config": {"seed": null, "trainable": true, "noise_shape": null, "dtype": "float32", "name": "dropout_5", "rate": 0.6}, "must_restore_from_config": false}
ú
Ïkernel
	Ðbias
Ñ	keras_api
Òregularization_losses
Ó	variables
Ôtrainable_variables
û__call__
+ü&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"trainable": true, "build_input_shape": {"items": [null, 128], "class_name": "TensorShape"}, "config": {"bias_constraint": null, "units": 5, "kernel_constraint": null, "activation": "softmax", "use_bias": true, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "activity_regularizer": null, "dtype": "float32", "name": "output", "kernel_regularizer": null, "bias_regularizer": null}, "input_spec": {"config": {"min_ndim": 2, "ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 128}, "shape": null}, "class_name": "InputSpec"}, "batch_input_shape": null, "class_name": "Dense", "stateful": false, "dtype": "float32", "name": "output", "must_restore_from_config": false, "expects_training_arg": false}
ò
	Õiter
Öbeta_1
×beta_2

Ødecay
Ùlearning_rate$mö%m÷+mø,mù3mú4mû:mü;mýJmþKmÿQmRmYmZm`mampmqmwmxmm	m	m	m	m	m	m	m	¡m	¢m	¨m	©m	¼m	½m	Ãm	Äm	Ïm	Ðm$v%v+v,v3v 4v¡:v¢;v£Jv¤Kv¥Qv¦Rv§Yv¨Zv©`vªav«pv¬qv­wv®xv¯v°	v±	v²	v³	v´	vµ	v¶	v·	¡v¸	¢v¹	¨vº	©v»	¼v¼	½v½	Ãv¾	Äv¿	ÏvÀ	ÐvÁ"
	optimizer
Ó
Únon_trainable_variables
Ûlayer_metrics
"	variables
#trainable_variables
!regularization_losses
Ümetrics
 Ýlayer_regularization_losses
Þlayers
Â__call__
Ã_default_save_signature
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
-
ýserving_default"
signature_map
 "
trackable_list_wrapper
ï
$0
%1
+2
,3
-4
.5
36
47
:8
;9
<10
=11
J12
K13
Q14
R15
S16
T17
Y18
Z19
`20
a21
b22
c23
p24
q25
w26
x27
y28
z29
30
31
32
33
34
35
36
37
38
39
40
41
¡42
¢43
¨44
©45
ª46
«47
¼48
½49
Ã50
Ä51
Å52
Æ53
Ï54
Ð55"
trackable_list_wrapper
×
$0
%1
+2
,3
34
45
:6
;7
J8
K9
Q10
R11
Y12
Z13
`14
a15
p16
q17
w18
x19
20
21
22
23
24
25
26
27
¡28
¢29
¨30
©31
¼32
½33
Ã34
Ä35
Ï36
Ð37"
trackable_list_wrapper
):'@2conv2d_1/kernel
:@2conv2d_1/bias
µ
ßnon_trainable_variables
àlayer_metrics
(	variables
)trainable_variables
'regularization_losses
ámetrics
 âlayer_regularization_losses
ãlayers
Å__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
:@2batchnorm_1/gamma
:@2batchnorm_1/beta
':%@ (2batchnorm_1/moving_mean
+:)@ (2batchnorm_1/moving_variance
µ
änon_trainable_variables
ålayer_metrics
1	variables
2trainable_variables
0regularization_losses
æmetrics
 çlayer_regularization_losses
èlayers
Ç__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
+0
,1
-2
.3"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
):'@@2conv2d_2/kernel
:@2conv2d_2/bias
µ
énon_trainable_variables
êlayer_metrics
7	variables
8trainable_variables
6regularization_losses
ëmetrics
 ìlayer_regularization_losses
ílayers
É__call__
+Ê&call_and_return_all_conditional_losses
'Ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
:@2batchnorm_2/gamma
:@2batchnorm_2/beta
':%@ (2batchnorm_2/moving_mean
+:)@ (2batchnorm_2/moving_variance
µ
înon_trainable_variables
ïlayer_metrics
@	variables
Atrainable_variables
?regularization_losses
ðmetrics
 ñlayer_regularization_losses
òlayers
Ë__call__
+Ì&call_and_return_all_conditional_losses
'Ì"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
:0
;1
<2
=3"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
µ
ónon_trainable_variables
ôlayer_metrics
D	variables
Etrainable_variables
Cregularization_losses
õmetrics
 ölayer_regularization_losses
÷layers
Í__call__
+Î&call_and_return_all_conditional_losses
'Î"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ønon_trainable_variables
ùlayer_metrics
H	variables
Itrainable_variables
Gregularization_losses
úmetrics
 ûlayer_regularization_losses
ülayers
Ï__call__
+Ð&call_and_return_all_conditional_losses
'Ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
*:(@2conv2d_3/kernel
:2conv2d_3/bias
µ
ýnon_trainable_variables
þlayer_metrics
N	variables
Otrainable_variables
Mregularization_losses
ÿmetrics
 layer_regularization_losses
layers
Ñ__call__
+Ò&call_and_return_all_conditional_losses
'Ò"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
 :2batchnorm_3/gamma
:2batchnorm_3/beta
(:& (2batchnorm_3/moving_mean
,:* (2batchnorm_3/moving_variance
µ
non_trainable_variables
layer_metrics
W	variables
Xtrainable_variables
Vregularization_losses
metrics
 layer_regularization_losses
layers
Ó__call__
+Ô&call_and_return_all_conditional_losses
'Ô"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
Q0
R1
S2
T3"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
+:)2conv2d_4/kernel
:2conv2d_4/bias
µ
non_trainable_variables
layer_metrics
]	variables
^trainable_variables
\regularization_losses
metrics
 layer_regularization_losses
layers
Õ__call__
+Ö&call_and_return_all_conditional_losses
'Ö"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
 :2batchnorm_4/gamma
:2batchnorm_4/beta
(:& (2batchnorm_4/moving_mean
,:* (2batchnorm_4/moving_variance
µ
non_trainable_variables
layer_metrics
f	variables
gtrainable_variables
eregularization_losses
metrics
 layer_regularization_losses
layers
×__call__
+Ø&call_and_return_all_conditional_losses
'Ø"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
`0
a1
b2
c3"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
µ
non_trainable_variables
layer_metrics
j	variables
ktrainable_variables
iregularization_losses
metrics
 layer_regularization_losses
layers
Ù__call__
+Ú&call_and_return_all_conditional_losses
'Ú"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
non_trainable_variables
layer_metrics
n	variables
otrainable_variables
mregularization_losses
metrics
 layer_regularization_losses
layers
Û__call__
+Ü&call_and_return_all_conditional_losses
'Ü"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
+:)2conv2d_5/kernel
:2conv2d_5/bias
µ
non_trainable_variables
layer_metrics
t	variables
utrainable_variables
sregularization_losses
metrics
 layer_regularization_losses
layers
Ý__call__
+Þ&call_and_return_all_conditional_losses
'Þ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 :2batchnorm_5/gamma
:2batchnorm_5/beta
(:& (2batchnorm_5/moving_mean
,:* (2batchnorm_5/moving_variance
µ
 non_trainable_variables
¡layer_metrics
}	variables
~trainable_variables
|regularization_losses
¢metrics
 £layer_regularization_losses
¤layers
ß__call__
+à&call_and_return_all_conditional_losses
'à"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
w0
x1
y2
z3"
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
+:)2conv2d_6/kernel
:2conv2d_6/bias
¸
¥non_trainable_variables
¦layer_metrics
	variables
trainable_variables
regularization_losses
§metrics
 ¨layer_regularization_losses
©layers
á__call__
+â&call_and_return_all_conditional_losses
'â"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
/
0
1"
trackable_list_wrapper
/
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 :2batchnorm_6/gamma
:2batchnorm_6/beta
(:& (2batchnorm_6/moving_mean
,:* (2batchnorm_6/moving_variance
¸
ªnon_trainable_variables
«layer_metrics
	variables
trainable_variables
regularization_losses
¬metrics
 ­layer_regularization_losses
®layers
ã__call__
+ä&call_and_return_all_conditional_losses
'ä"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
@
0
1
2
3"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
¸
¯non_trainable_variables
°layer_metrics
	variables
trainable_variables
regularization_losses
±metrics
 ²layer_regularization_losses
³layers
å__call__
+æ&call_and_return_all_conditional_losses
'æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
+:)2conv2d_7/kernel
:2conv2d_7/bias
¸
´non_trainable_variables
µlayer_metrics
	variables
trainable_variables
regularization_losses
¶metrics
 ·layer_regularization_losses
¸layers
ç__call__
+è&call_and_return_all_conditional_losses
'è"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 :2batchnorm_7/gamma
:2batchnorm_7/beta
(:& (2batchnorm_7/moving_mean
,:* (2batchnorm_7/moving_variance
¸
¹non_trainable_variables
ºlayer_metrics
	variables
 trainable_variables
regularization_losses
»metrics
 ¼layer_regularization_losses
½layers
é__call__
+ê&call_and_return_all_conditional_losses
'ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
@
0
1
2
3"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
*:(@2conv2d_8/kernel
:@2conv2d_8/bias
¸
¾non_trainable_variables
¿layer_metrics
¥	variables
¦trainable_variables
¤regularization_losses
Àmetrics
 Álayer_regularization_losses
Âlayers
ë__call__
+ì&call_and_return_all_conditional_losses
'ì"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
¡0
¢1"
trackable_list_wrapper
0
¡0
¢1"
trackable_list_wrapper
 "
trackable_list_wrapper
:@2batchnorm_8/gamma
:@2batchnorm_8/beta
':%@ (2batchnorm_8/moving_mean
+:)@ (2batchnorm_8/moving_variance
¸
Ãnon_trainable_variables
Älayer_metrics
®	variables
¯trainable_variables
­regularization_losses
Åmetrics
 Ælayer_regularization_losses
Çlayers
í__call__
+î&call_and_return_all_conditional_losses
'î"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
@
¨0
©1
ª2
«3"
trackable_list_wrapper
0
¨0
©1"
trackable_list_wrapper
¸
Ènon_trainable_variables
Élayer_metrics
²	variables
³trainable_variables
±regularization_losses
Êmetrics
 Ëlayer_regularization_losses
Ìlayers
ï__call__
+ð&call_and_return_all_conditional_losses
'ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ínon_trainable_variables
Îlayer_metrics
¶	variables
·trainable_variables
µregularization_losses
Ïmetrics
 Ðlayer_regularization_losses
Ñlayers
ñ__call__
+ò&call_and_return_all_conditional_losses
'ò"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ònon_trainable_variables
Ólayer_metrics
º	variables
»trainable_variables
¹regularization_losses
Ômetrics
 Õlayer_regularization_losses
Ölayers
ó__call__
+ô&call_and_return_all_conditional_losses
'ô"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
": 
2dense_1/kernel
:2dense_1/bias
¸
×non_trainable_variables
Ølayer_metrics
À	variables
Átrainable_variables
¿regularization_losses
Ùmetrics
 Úlayer_regularization_losses
Ûlayers
õ__call__
+ö&call_and_return_all_conditional_losses
'ö"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
¼0
½1"
trackable_list_wrapper
0
¼0
½1"
trackable_list_wrapper
 "
trackable_list_wrapper
 :2batchnorm_9/gamma
:2batchnorm_9/beta
(:& (2batchnorm_9/moving_mean
,:* (2batchnorm_9/moving_variance
¸
Ünon_trainable_variables
Ýlayer_metrics
É	variables
Êtrainable_variables
Èregularization_losses
Þmetrics
 ßlayer_regularization_losses
àlayers
÷__call__
+ø&call_and_return_all_conditional_losses
'ø"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
@
Ã0
Ä1
Å2
Æ3"
trackable_list_wrapper
0
Ã0
Ä1"
trackable_list_wrapper
¸
ánon_trainable_variables
âlayer_metrics
Í	variables
Îtrainable_variables
Ìregularization_losses
ãmetrics
 älayer_regularization_losses
ålayers
ù__call__
+ú&call_and_return_all_conditional_losses
'ú"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 :	2output/kernel
:2output/bias
¸
ænon_trainable_variables
çlayer_metrics
Ó	variables
Ôtrainable_variables
Òregularization_losses
èmetrics
 élayer_regularization_losses
êlayers
û__call__
+ü&call_and_return_all_conditional_losses
'ü"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
Ï0
Ð1"
trackable_list_wrapper
0
Ï0
Ð1"
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
®
-0
.1
<2
=3
S4
T5
b6
c7
y8
z9
10
11
12
13
ª14
«15
Å16
Æ17"
trackable_list_wrapper
 "
trackable_dict_wrapper
0
ë0
ì1"
trackable_list_wrapper
 "
trackable_list_wrapper
þ
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28"
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
.
-0
.1"
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
.
<0
=1"
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
.
S0
T1"
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
.
b0
c1"
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
.
y0
z1"
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
0
0
1"
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
0
0
1"
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
0
ª0
«1"
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
 "
trackable_list_wrapper
0
Å0
Æ1"
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
¿

ítotal

îcount
ï	keras_api
ð	variables"
_tf_keras_metricj{"class_name": "Mean", "config": {"dtype": "float32", "name": "loss"}, "dtype": "float32", "name": "loss"}


ñtotal

òcount
ó
_fn_kwargs
ô	keras_api
õ	variables"¸
_tf_keras_metric{"class_name": "MeanMetricWrapper", "config": {"dtype": "float32", "name": "accuracy", "fn": "categorical_accuracy"}, "dtype": "float32", "name": "accuracy"}
:  (2total
:  (2count
.
ð	variables"
_generic_user_object
0
í0
î1"
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
õ	variables"
_generic_user_object
0
ñ0
ò1"
trackable_list_wrapper
.:,@2Adam/conv2d_1/kernel/m
 :@2Adam/conv2d_1/bias/m
$:"@2Adam/batchnorm_1/gamma/m
#:!@2Adam/batchnorm_1/beta/m
.:,@@2Adam/conv2d_2/kernel/m
 :@2Adam/conv2d_2/bias/m
$:"@2Adam/batchnorm_2/gamma/m
#:!@2Adam/batchnorm_2/beta/m
/:-@2Adam/conv2d_3/kernel/m
!:2Adam/conv2d_3/bias/m
%:#2Adam/batchnorm_3/gamma/m
$:"2Adam/batchnorm_3/beta/m
0:.2Adam/conv2d_4/kernel/m
!:2Adam/conv2d_4/bias/m
%:#2Adam/batchnorm_4/gamma/m
$:"2Adam/batchnorm_4/beta/m
0:.2Adam/conv2d_5/kernel/m
!:2Adam/conv2d_5/bias/m
%:#2Adam/batchnorm_5/gamma/m
$:"2Adam/batchnorm_5/beta/m
0:.2Adam/conv2d_6/kernel/m
!:2Adam/conv2d_6/bias/m
%:#2Adam/batchnorm_6/gamma/m
$:"2Adam/batchnorm_6/beta/m
0:.2Adam/conv2d_7/kernel/m
!:2Adam/conv2d_7/bias/m
%:#2Adam/batchnorm_7/gamma/m
$:"2Adam/batchnorm_7/beta/m
/:-@2Adam/conv2d_8/kernel/m
 :@2Adam/conv2d_8/bias/m
$:"@2Adam/batchnorm_8/gamma/m
#:!@2Adam/batchnorm_8/beta/m
':%
2Adam/dense_1/kernel/m
 :2Adam/dense_1/bias/m
%:#2Adam/batchnorm_9/gamma/m
$:"2Adam/batchnorm_9/beta/m
%:#	2Adam/output/kernel/m
:2Adam/output/bias/m
.:,@2Adam/conv2d_1/kernel/v
 :@2Adam/conv2d_1/bias/v
$:"@2Adam/batchnorm_1/gamma/v
#:!@2Adam/batchnorm_1/beta/v
.:,@@2Adam/conv2d_2/kernel/v
 :@2Adam/conv2d_2/bias/v
$:"@2Adam/batchnorm_2/gamma/v
#:!@2Adam/batchnorm_2/beta/v
/:-@2Adam/conv2d_3/kernel/v
!:2Adam/conv2d_3/bias/v
%:#2Adam/batchnorm_3/gamma/v
$:"2Adam/batchnorm_3/beta/v
0:.2Adam/conv2d_4/kernel/v
!:2Adam/conv2d_4/bias/v
%:#2Adam/batchnorm_4/gamma/v
$:"2Adam/batchnorm_4/beta/v
0:.2Adam/conv2d_5/kernel/v
!:2Adam/conv2d_5/bias/v
%:#2Adam/batchnorm_5/gamma/v
$:"2Adam/batchnorm_5/beta/v
0:.2Adam/conv2d_6/kernel/v
!:2Adam/conv2d_6/bias/v
%:#2Adam/batchnorm_6/gamma/v
$:"2Adam/batchnorm_6/beta/v
0:.2Adam/conv2d_7/kernel/v
!:2Adam/conv2d_7/bias/v
%:#2Adam/batchnorm_7/gamma/v
$:"2Adam/batchnorm_7/beta/v
/:-@2Adam/conv2d_8/kernel/v
 :@2Adam/conv2d_8/bias/v
$:"@2Adam/batchnorm_8/gamma/v
#:!@2Adam/batchnorm_8/beta/v
':%
2Adam/dense_1/kernel/v
 :2Adam/dense_1/bias/v
%:#2Adam/batchnorm_9/gamma/v
$:"2Adam/batchnorm_9/beta/v
%:#	2Adam/output/kernel/v
:2Adam/output/bias/v
2ÿ
-__inference_functional_1_layer_call_fn_399452
-__inference_functional_1_layer_call_fn_399208
-__inference_functional_1_layer_call_fn_398947
-__inference_functional_1_layer_call_fn_399569À
·²³
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
kwonlydefaultsª 
annotationsª *
 
ç2ä
!__inference__wrapped_model_396472¾
²
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
annotationsª *.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ00
î2ë
H__inference_functional_1_layer_call_and_return_conditional_losses_400060
H__inference_functional_1_layer_call_and_return_conditional_losses_398541
H__inference_functional_1_layer_call_and_return_conditional_losses_399848
H__inference_functional_1_layer_call_and_return_conditional_losses_398685À
·²³
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
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_conv2d_1_layer_call_fn_400080¢
²
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
annotationsª *
 
î2ë
D__inference_conv2d_1_layer_call_and_return_conditional_losses_400071¢
²
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
annotationsª *
 
ò2ï
,__inference_batchnorm_1_layer_call_fn_400170
,__inference_batchnorm_1_layer_call_fn_400157
,__inference_batchnorm_1_layer_call_fn_400106
,__inference_batchnorm_1_layer_call_fn_400093´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Þ2Û
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400126
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400190
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400144
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400208´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_conv2d_2_layer_call_fn_400228¢
²
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
annotationsª *
 
î2ë
D__inference_conv2d_2_layer_call_and_return_conditional_losses_400219¢
²
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
annotationsª *
 
ò2ï
,__inference_batchnorm_2_layer_call_fn_400305
,__inference_batchnorm_2_layer_call_fn_400318
,__inference_batchnorm_2_layer_call_fn_400241
,__inference_batchnorm_2_layer_call_fn_400254´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Þ2Û
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400292
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400274
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400338
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400356´
«²§
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
kwonlydefaultsª 
annotationsª *
 
2
,__inference_maxpool2d_1_layer_call_fn_396692à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¯2¬
G__inference_maxpool2d_1_layer_call_and_return_conditional_losses_396686à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
*__inference_dropout_1_layer_call_fn_400366
*__inference_dropout_1_layer_call_fn_400361´
«²§
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
kwonlydefaultsª 
annotationsª *
 
È2Å
E__inference_dropout_1_layer_call_and_return_conditional_losses_400378
E__inference_dropout_1_layer_call_and_return_conditional_losses_400383´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_conv2d_3_layer_call_fn_400403¢
²
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
annotationsª *
 
î2ë
D__inference_conv2d_3_layer_call_and_return_conditional_losses_400394¢
²
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
annotationsª *
 
ò2ï
,__inference_batchnorm_3_layer_call_fn_400480
,__inference_batchnorm_3_layer_call_fn_400416
,__inference_batchnorm_3_layer_call_fn_400493
,__inference_batchnorm_3_layer_call_fn_400429´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Þ2Û
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400449
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400531
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400467
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400513´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_conv2d_4_layer_call_fn_400540¢
²
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
annotationsª *
 
î2ë
D__inference_conv2d_4_layer_call_and_return_conditional_losses_400551¢
²
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
annotationsª *
 
ò2ï
,__inference_batchnorm_4_layer_call_fn_400679
,__inference_batchnorm_4_layer_call_fn_400666
,__inference_batchnorm_4_layer_call_fn_400615
,__inference_batchnorm_4_layer_call_fn_400602´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Þ2Û
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400653
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400635
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400589
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400571´
«²§
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
kwonlydefaultsª 
annotationsª *
 
2
,__inference_maxpool2d_2_layer_call_fn_396912à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¯2¬
G__inference_maxpool2d_2_layer_call_and_return_conditional_losses_396906à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
*__inference_dropout_2_layer_call_fn_400684
*__inference_dropout_2_layer_call_fn_400689´
«²§
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
kwonlydefaultsª 
annotationsª *
 
È2Å
E__inference_dropout_2_layer_call_and_return_conditional_losses_400706
E__inference_dropout_2_layer_call_and_return_conditional_losses_400701´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_conv2d_5_layer_call_fn_400715¢
²
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
annotationsª *
 
î2ë
D__inference_conv2d_5_layer_call_and_return_conditional_losses_400726¢
²
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
annotationsª *
 
ò2ï
,__inference_batchnorm_5_layer_call_fn_400803
,__inference_batchnorm_5_layer_call_fn_400816
,__inference_batchnorm_5_layer_call_fn_400752
,__inference_batchnorm_5_layer_call_fn_400739´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Þ2Û
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400772
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400836
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400854
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400790´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_conv2d_6_layer_call_fn_400863¢
²
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
annotationsª *
 
î2ë
D__inference_conv2d_6_layer_call_and_return_conditional_losses_400874¢
²
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
annotationsª *
 
ò2ï
,__inference_batchnorm_6_layer_call_fn_400925
,__inference_batchnorm_6_layer_call_fn_401002
,__inference_batchnorm_6_layer_call_fn_400989
,__inference_batchnorm_6_layer_call_fn_400938´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Þ2Û
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400976
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400894
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400912
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400958´
«²§
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
kwonlydefaultsª 
annotationsª *
 
2
*__inference_dropout_3_layer_call_fn_401012
*__inference_dropout_3_layer_call_fn_401007´
«²§
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
kwonlydefaultsª 
annotationsª *
 
È2Å
E__inference_dropout_3_layer_call_and_return_conditional_losses_401029
E__inference_dropout_3_layer_call_and_return_conditional_losses_401024´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_conv2d_7_layer_call_fn_401049¢
²
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
annotationsª *
 
î2ë
D__inference_conv2d_7_layer_call_and_return_conditional_losses_401040¢
²
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
annotationsª *
 
ò2ï
,__inference_batchnorm_7_layer_call_fn_401164
,__inference_batchnorm_7_layer_call_fn_401177
,__inference_batchnorm_7_layer_call_fn_401100
,__inference_batchnorm_7_layer_call_fn_401113´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Þ2Û
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401069
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401087
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401151
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401133´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ó2Ð
)__inference_conv2d_8_layer_call_fn_401186¢
²
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
annotationsª *
 
î2ë
D__inference_conv2d_8_layer_call_and_return_conditional_losses_401197¢
²
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
annotationsª *
 
ò2ï
,__inference_batchnorm_8_layer_call_fn_401210
,__inference_batchnorm_8_layer_call_fn_401223
,__inference_batchnorm_8_layer_call_fn_401274
,__inference_batchnorm_8_layer_call_fn_401287´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Þ2Û
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401325
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401261
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401243
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401307´
«²§
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
kwonlydefaultsª 
annotationsª *
 
2
,__inference_maxpool2d_3_layer_call_fn_397340à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
¯2¬
G__inference_maxpool2d_3_layer_call_and_return_conditional_losses_397337à
²
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
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
*__inference_dropout_4_layer_call_fn_401352
*__inference_dropout_4_layer_call_fn_401347´
«²§
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
kwonlydefaultsª 
annotationsª *
 
È2Å
E__inference_dropout_4_layer_call_and_return_conditional_losses_401342
E__inference_dropout_4_layer_call_and_return_conditional_losses_401337´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ò2Ï
(__inference_flatten_layer_call_fn_401357¢
²
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
annotationsª *
 
í2ê
C__inference_flatten_layer_call_and_return_conditional_losses_401363¢
²
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
annotationsª *
 
Ò2Ï
(__inference_dense_1_layer_call_fn_401372¢
²
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
annotationsª *
 
í2ê
C__inference_dense_1_layer_call_and_return_conditional_losses_401383¢
²
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
annotationsª *
 
2
,__inference_batchnorm_9_layer_call_fn_401452
,__inference_batchnorm_9_layer_call_fn_401465´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ì2É
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_401439
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_401419´
«²§
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
kwonlydefaultsª 
annotationsª *
 
2
*__inference_dropout_5_layer_call_fn_401487
*__inference_dropout_5_layer_call_fn_401492´
«²§
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
kwonlydefaultsª 
annotationsª *
 
È2Å
E__inference_dropout_5_layer_call_and_return_conditional_losses_401477
E__inference_dropout_5_layer_call_and_return_conditional_losses_401482´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_output_layer_call_fn_401501¢
²
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
annotationsª *
 
ì2é
B__inference_output_layer_call_and_return_conditional_losses_401512¢
²
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
annotationsª *
 
3B1
$__inference_signature_wrapper_399335input_1ä
!__inference__wrapped_model_396472¾Q$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÆÃÅÄÏÐ8¢5
.¢+
)&
input_1ÿÿÿÿÿÿÿÿÿ00
ª "/ª,
*
output 
outputÿÿÿÿÿÿÿÿÿ½
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400126r+,-.;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ00@
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ00@
 ½
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400144r+,-.;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ00@
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ00@
 â
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400190+,-.M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 â
G__inference_batchnorm_1_layer_call_and_return_conditional_losses_400208+,-.M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
,__inference_batchnorm_1_layer_call_fn_400093e+,-.;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ00@
p
ª " ÿÿÿÿÿÿÿÿÿ00@
,__inference_batchnorm_1_layer_call_fn_400106e+,-.;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ00@
p 
ª " ÿÿÿÿÿÿÿÿÿ00@º
,__inference_batchnorm_1_layer_call_fn_400157+,-.M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@º
,__inference_batchnorm_1_layer_call_fn_400170+,-.M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@â
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400274:;<=M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 â
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400292:;<=M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 ½
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400338r:;<=;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ00@
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ00@
 ½
G__inference_batchnorm_2_layer_call_and_return_conditional_losses_400356r:;<=;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ00@
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ00@
 º
,__inference_batchnorm_2_layer_call_fn_400241:;<=M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@º
,__inference_batchnorm_2_layer_call_fn_400254:;<=M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
,__inference_batchnorm_2_layer_call_fn_400305e:;<=;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ00@
p
ª " ÿÿÿÿÿÿÿÿÿ00@
,__inference_batchnorm_2_layer_call_fn_400318e:;<=;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ00@
p 
ª " ÿÿÿÿÿÿÿÿÿ00@ä
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400449QRSTN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ä
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400467QRSTN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¿
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400513tQRST<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ¿
G__inference_batchnorm_3_layer_call_and_return_conditional_losses_400531tQRST<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ¼
,__inference_batchnorm_3_layer_call_fn_400416QRSTN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¼
,__inference_batchnorm_3_layer_call_fn_400429QRSTN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_3_layer_call_fn_400480gQRST<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª "!ÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_3_layer_call_fn_400493gQRST<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "!ÿÿÿÿÿÿÿÿÿ¿
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400571t`abc<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ¿
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400589t`abc<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ä
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400635`abcN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ä
G__inference_batchnorm_4_layer_call_and_return_conditional_losses_400653`abcN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
,__inference_batchnorm_4_layer_call_fn_400602g`abc<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª "!ÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_4_layer_call_fn_400615g`abc<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "!ÿÿÿÿÿÿÿÿÿ¼
,__inference_batchnorm_4_layer_call_fn_400666`abcN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¼
,__inference_batchnorm_4_layer_call_fn_400679`abcN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿä
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400772wxyzN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ä
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400790wxyzN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¿
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400836twxyz<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ¿
G__inference_batchnorm_5_layer_call_and_return_conditional_losses_400854twxyz<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ¼
,__inference_batchnorm_5_layer_call_fn_400739wxyzN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¼
,__inference_batchnorm_5_layer_call_fn_400752wxyzN¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_5_layer_call_fn_400803gwxyz<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª "!ÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_5_layer_call_fn_400816gwxyz<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "!ÿÿÿÿÿÿÿÿÿè
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400894N¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 è
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400912N¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ã
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400958x<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 Ã
G__inference_batchnorm_6_layer_call_and_return_conditional_losses_400976x<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 À
,__inference_batchnorm_6_layer_call_fn_400925N¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÀ
,__inference_batchnorm_6_layer_call_fn_400938N¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_6_layer_call_fn_400989k<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª "!ÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_6_layer_call_fn_401002k<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "!ÿÿÿÿÿÿÿÿÿè
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401069N¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 è
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401087N¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "@¢=
63
0,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ã
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401133x<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 Ã
G__inference_batchnorm_7_layer_call_and_return_conditional_losses_401151x<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 À
,__inference_batchnorm_7_layer_call_fn_401100N¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÀ
,__inference_batchnorm_7_layer_call_fn_401113N¢K
D¢A
;8
inputs,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "30,ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_7_layer_call_fn_401164k<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª "!ÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_7_layer_call_fn_401177k<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "!ÿÿÿÿÿÿÿÿÿÁ
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401243v¨©ª«;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 Á
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401261v¨©ª«;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 æ
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401307¨©ª«M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 æ
G__inference_batchnorm_8_layer_call_and_return_conditional_losses_401325¨©ª«M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "?¢<
52
0+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
 
,__inference_batchnorm_8_layer_call_fn_401210i¨©ª«;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª " ÿÿÿÿÿÿÿÿÿ@
,__inference_batchnorm_8_layer_call_fn_401223i¨©ª«;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª " ÿÿÿÿÿÿÿÿÿ@¾
,__inference_batchnorm_8_layer_call_fn_401274¨©ª«M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@¾
,__inference_batchnorm_8_layer_call_fn_401287¨©ª«M¢J
C¢@
:7
inputs+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@
p 
ª "2/+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ@³
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_401419hÅÆÃÄ4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ³
G__inference_batchnorm_9_layer_call_and_return_conditional_losses_401439hÆÃÅÄ4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_batchnorm_9_layer_call_fn_401452[ÅÆÃÄ4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_batchnorm_9_layer_call_fn_401465[ÆÃÅÄ4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ´
D__inference_conv2d_1_layer_call_and_return_conditional_losses_400071l$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ00
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ00@
 
)__inference_conv2d_1_layer_call_fn_400080_$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ00
ª " ÿÿÿÿÿÿÿÿÿ00@´
D__inference_conv2d_2_layer_call_and_return_conditional_losses_400219l347¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ00@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ00@
 
)__inference_conv2d_2_layer_call_fn_400228_347¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ00@
ª " ÿÿÿÿÿÿÿÿÿ00@µ
D__inference_conv2d_3_layer_call_and_return_conditional_losses_400394mJK7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
)__inference_conv2d_3_layer_call_fn_400403`JK7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "!ÿÿÿÿÿÿÿÿÿ¶
D__inference_conv2d_4_layer_call_and_return_conditional_losses_400551nYZ8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
)__inference_conv2d_4_layer_call_fn_400540aYZ8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿ¶
D__inference_conv2d_5_layer_call_and_return_conditional_losses_400726npq8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
)__inference_conv2d_5_layer_call_fn_400715apq8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿ·
D__inference_conv2d_6_layer_call_and_return_conditional_losses_400874o8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
)__inference_conv2d_6_layer_call_fn_400863b8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿ¸
D__inference_conv2d_7_layer_call_and_return_conditional_losses_401040p8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
)__inference_conv2d_7_layer_call_fn_401049c8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿ·
D__inference_conv2d_8_layer_call_and_return_conditional_losses_401197o¡¢8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
)__inference_conv2d_8_layer_call_fn_401186b¡¢8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª " ÿÿÿÿÿÿÿÿÿ@§
C__inference_dense_1_layer_call_and_return_conditional_losses_401383`¼½0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
(__inference_dense_1_layer_call_fn_401372S¼½0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿµ
E__inference_dropout_1_layer_call_and_return_conditional_losses_400378l;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 µ
E__inference_dropout_1_layer_call_and_return_conditional_losses_400383l;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_dropout_1_layer_call_fn_400361_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª " ÿÿÿÿÿÿÿÿÿ@
*__inference_dropout_1_layer_call_fn_400366_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª " ÿÿÿÿÿÿÿÿÿ@·
E__inference_dropout_2_layer_call_and_return_conditional_losses_400701n<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ·
E__inference_dropout_2_layer_call_and_return_conditional_losses_400706n<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
*__inference_dropout_2_layer_call_fn_400684a<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª "!ÿÿÿÿÿÿÿÿÿ
*__inference_dropout_2_layer_call_fn_400689a<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "!ÿÿÿÿÿÿÿÿÿ·
E__inference_dropout_3_layer_call_and_return_conditional_losses_401024n<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 ·
E__inference_dropout_3_layer_call_and_return_conditional_losses_401029n<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
*__inference_dropout_3_layer_call_fn_401007a<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p
ª "!ÿÿÿÿÿÿÿÿÿ
*__inference_dropout_3_layer_call_fn_401012a<¢9
2¢/
)&
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "!ÿÿÿÿÿÿÿÿÿµ
E__inference_dropout_4_layer_call_and_return_conditional_losses_401337l;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 µ
E__inference_dropout_4_layer_call_and_return_conditional_losses_401342l;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_dropout_4_layer_call_fn_401347_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p
ª " ÿÿÿÿÿÿÿÿÿ@
*__inference_dropout_4_layer_call_fn_401352_;¢8
1¢.
(%
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª " ÿÿÿÿÿÿÿÿÿ@§
E__inference_dropout_5_layer_call_and_return_conditional_losses_401477^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 §
E__inference_dropout_5_layer_call_and_return_conditional_losses_401482^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
*__inference_dropout_5_layer_call_fn_401487Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ
*__inference_dropout_5_layer_call_fn_401492Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ¨
C__inference_flatten_layer_call_and_return_conditional_losses_401363a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
(__inference_flatten_layer_call_fn_401357T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
H__inference_functional_1_layer_call_and_return_conditional_losses_398541¼Q$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÅÆÃÄÏÐ@¢=
6¢3
)&
input_1ÿÿÿÿÿÿÿÿÿ00
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
H__inference_functional_1_layer_call_and_return_conditional_losses_398685¼Q$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÆÃÅÄÏÐ@¢=
6¢3
)&
input_1ÿÿÿÿÿÿÿÿÿ00
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
H__inference_functional_1_layer_call_and_return_conditional_losses_399848»Q$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÅÆÃÄÏÐ?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ00
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
H__inference_functional_1_layer_call_and_return_conditional_losses_400060»Q$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÆÃÅÄÏÐ?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ00
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 á
-__inference_functional_1_layer_call_fn_398947¯Q$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÅÆÃÄÏÐ@¢=
6¢3
)&
input_1ÿÿÿÿÿÿÿÿÿ00
p

 
ª "ÿÿÿÿÿÿÿÿÿá
-__inference_functional_1_layer_call_fn_399208¯Q$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÆÃÅÄÏÐ@¢=
6¢3
)&
input_1ÿÿÿÿÿÿÿÿÿ00
p 

 
ª "ÿÿÿÿÿÿÿÿÿà
-__inference_functional_1_layer_call_fn_399452®Q$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÅÆÃÄÏÐ?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ00
p

 
ª "ÿÿÿÿÿÿÿÿÿà
-__inference_functional_1_layer_call_fn_399569®Q$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÆÃÅÄÏÐ?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ00
p 

 
ª "ÿÿÿÿÿÿÿÿÿê
G__inference_maxpool2d_1_layer_call_and_return_conditional_losses_396686R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Â
,__inference_maxpool2d_1_layer_call_fn_396692R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿê
G__inference_maxpool2d_2_layer_call_and_return_conditional_losses_396906R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Â
,__inference_maxpool2d_2_layer_call_fn_396912R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿê
G__inference_maxpool2d_3_layer_call_and_return_conditional_losses_397337R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Â
,__inference_maxpool2d_3_layer_call_fn_397340R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¥
B__inference_output_layer_call_and_return_conditional_losses_401512_ÏÐ0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
'__inference_output_layer_call_fn_401501RÏÐ0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿò
$__inference_signature_wrapper_399335ÉQ$%+,-.34:;<=JKQRSTYZ`abcpqwxyz¡¢¨©ª«¼½ÆÃÅÄÏÐC¢@
¢ 
9ª6
4
input_1)&
input_1ÿÿÿÿÿÿÿÿÿ00"/ª,
*
output 
outputÿÿÿÿÿÿÿÿÿ