module MemToEX(
    input [5:0] op,
    input [5:0] func,
    output MemAluResult
    );
    wire SLL,SRA,SRL,ADD,ADDU,SUB,AND,OR,NOR,SLT,SLTU;
    wire JR,SYSCALL,J,JAL,BEQ,BNE,ADDI,ANDI,ADDIU,SLTI,ORI,LW,SW,SRLV,SRAV,LH,BLEZ;
    assign SLL=((op==0)&&(func==0))?1:0;
    assign SRA=((op==0)&&(func==3))?1:0;
    assign SRL=((op==0)&&(func==2))?1:0;
    assign ADD=((op==0)&&(func==32))?1:0;
    assign ADDU=((op==0)&&(func==33))?1:0;
    assign SUB=((op==0)&&(func==34))?1:0;
    assign AND=((op==0)&&(func==36))?1:0;
    assign OR=((op==0)&&(func==37))?1:0;
    assign NOR=((op==0)&&(func==39))?1:0;
    assign SLT=((op==0)&&(func==42))?1:0;
    assign SLTU=((op==0)&&(func==43))?1:0;
    assign JR=((op==0)&&(func==8))?1:0;
    assign SYSCALL=((op==0)&&(func==12))?1:0;
    assign J=(op==2)?1:0;
    assign JAL=(op==3)?1:0;
    assign BEQ=(op==4)?1:0;
    assign BNE=(op==5)?1:0;
    assign ADDI=(op==8)?1:0;
    assign ANDI=(op==12)?1:0;
    assign ADDIU=(op==9)?1:0;
    assign SLTI=(op==10)?1:0;
    assign ORI=(op==13)?1:0;
    assign LW=(op==35)?1:0;
    assign SW=(op==43)?1:0;
    assign SRLV=((op==0)&&(func==6))?1:0;
    assign SRAV=((op==0)&&(func==7))?1:0;
    assign LH=(op==33)?1:0;
    assign BLEZ=(op==6)?1:0;

    assign MemAluResult=SLL|SRA|SRL|ADD|ADDU|SUB|AND|OR|NOR|SLT|SLTU|JAL|ADDI|ANDI|ADDIU|SLTI|ORI|SRLV|SRAV;
endmodule
