// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

        @R2
        M=0
        @R1
        D=M
        @n
        M=D
        @prod
        M=0
        @i
        M=0
        @n
        D=M
        @POSLOOP
        D;JGT
        @NEGLOOP
        D;JLT
        @END
        0;JMP
        
(POSLOOP)
        @R0
        D=M
        @prod
        M=D+M
        @n
        D=M
        @i
        M=M+1
        D=D-M
        @POSLOOP
        D;JGT
        @END1
        0;JMP

(NEGLOOP)
        @R0
        D=M
        @prod
        M=M-D
        @n
        D=M
        @i
        M=M-1
        D=D-M
        @NEGLOOP
        D;JLT        

(END1)
        @prod
        D=M
        @R2
        M=D
(END)
        @END
        0;JMP