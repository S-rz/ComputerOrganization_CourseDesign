module control(
    input [5:0] op,
    input [5:0] func,
    output [3:0] aluop,
    output memtoreg,
    output memwrite,
    output alusrc,
    output regwrite,
    output syscall,
    output signedext,
    output regdst,
    output beq,
    output bne,
    output jr,
    output jmp,
    output jal,
    output srlv,
    output srav,
    output lh,
    output blez
    );
    wire S3,S2,S1,S0;
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
    assign S3=OR|NOR|SLT|SLTU|SLTI|ORI|BLEZ;
    assign S2=ADD|ADDU|SUB|AND|SLTU|ADDI|ANDI|ADDIU|LW|SW|LH;
    assign S1=SRL|SUB|AND|NOR|SLT|ANDI|SLTI|SRLV|BLEZ;
    assign S0=SRA|ADD|ADDU|AND|SLT|ADDI|ANDI|ADDIU|SLTI|LW|SW|SRAV|LH|BLEZ;
    assign aluop=(S3<<3)|(S2<<2)|(S1<<1)|S0;
    assign memtoreg=LW|LH;
    assign memwrite=SW;
    assign alusrc=ADDI|ANDI|ADDIU|SLTI|ORI|LW|SW|LH;
    assign regwrite=SLL|SRA|SRL|ADD|ADDU|SUB|AND|OR|NOR|SLT|SLTU|JAL|ADDI|ANDI|ADDIU|SLTI|ORI|LW|SRLV|SRAV|LH;
    assign syscall=SYSCALL;
    assign signedext=ADDI|ADDIU|SLTI|LW|SW|LH;
    assign regdst=SLL|SRA|SRL|ADD|ADDU|SUB|AND|OR|NOR|SLT|SLTU|SRLV|SRAV;
    assign beq=BEQ;
    assign bne=BNE;
    assign jr=JR;
    assign jmp=JR|J|JAL;
    assign jal=JAL;
    assign srlv=SRLV;
    assign srav=SRAV;
    assign lh=LH;
    assign blez=BLEZ;
endmodule