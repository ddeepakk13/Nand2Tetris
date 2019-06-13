// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 0
@LCL
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop argument 2
@ARG
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop argument 1
@ARG
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop this 6
@THIS
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop that 5
@THAT
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// pop that 2
@THAT
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 510
@510
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop temp 6
@SP
AM=M-1
D=M
@11
M=D
// push local 0
@LCL
D=A
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push that 5
@THAT
D=A
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push argument 1
@ARG
D=A
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push this 6
@THIS
D=A
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 6
@THIS
D=A
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push temp 6
@5
D=A
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
