module ID_EX(
    input clk,
    input reset,
    input enable,
    input ID_memtoreg,
    input ID_syscall,
    input ID_memwrite,
    input ID_alusrc,
    input ID_regdst,
    input ID_regwrite,
    input ID_srav,
    input ID_srlv,
    input ID_jmp,
    input ID_jal,
    input ID_jr,
    input ID_lh,
    input ID_bne,
    input ID_beq,
    input ID_blez,
    input [3:0] ID_aluop,
    input [4:0] ID_rt,
    input [4:0] ID_rd,
    input [4:0] ID_shamt,
    input [4:0] ID_R1num,
    input [4:0] ID_R2num,
    input [31:0] ID_R1,
    input [31:0] ID_R2,
    input [31:0] ID_imm,
    input [31:0] ID_Jimm,
    input [31:0] ID_PC,
    input [31:0] ID_IR,
    input [31:0] ID_PC4,
    output wire EX_memtoreg,
    output wire EX_syscall,
    output wire EX_memwrite,
    output wire EX_alusrc,
    output wire EX_regdst,
    output wire EX_regwrite,
    output wire EX_srav,
    output wire EX_srlv,
    output wire EX_jmp,
    output wire EX_jal,
    output wire EX_jr,
    output wire EX_lh,
    output wire EX_bne,
    output wire EX_beq,
    output wire EX_blez,
    output wire [3:0] EX_aluop,
    output wire [4:0] EX_rt,
    output wire [4:0] EX_rd,
    output wire [4:0] EX_shamt,
    output wire [4:0] EX_R1num,
    output wire [4:0] EX_R2num,
    output wire [31:0] EX_R1,
    output wire [31:0] EX_R2,
    output wire [31:0] EX_imm,
    output wire [31:0] EX_Jimm,
    output wire [31:0] EX_PC,
    output wire [31:0] EX_IR,
    output wire [31:0] EX_PC4
    );
    Dregister #(1) ID_memtoregreg(clk,reset,enable,ID_memtoreg,EX_memtoreg);
    Dregister #(1) ID_syscallreg(clk,reset,enable,ID_syscall,EX_syscall);
    Dregister #(1) ID_memwritereg(clk,reset,enable,ID_memwrite,EX_memwrite);
    Dregister #(1) ID_alusrcreg(clk,reset,enable,ID_alusrc,EX_alusrc);
    Dregister #(1) ID_regdstreg(clk,reset,enable,ID_regdst,EX_regdst);
    Dregister #(1) ID_regwritereg(clk,reset,enable,ID_regwrite,EX_regwrite);
    Dregister #(1) ID_sravreg(clk,reset,enable,ID_srav,EX_srav);
    Dregister #(1) ID_srlvreg(clk,reset,enable,ID_srlv,EX_srlv);
    Dregister #(1) ID_jmpreg(clk,reset,enable,ID_jmp,EX_jmp);
    Dregister #(1) ID_jalreg(clk,reset,enable,ID_jal,EX_jal);
    Dregister #(1) ID_jrreg(clk,reset,enable,ID_jr,EX_jr);
    Dregister #(1) ID_lhreg(clk,reset,enable,ID_lh,EX_lh);
    Dregister #(1) ID_bnereg(clk,reset,enable,ID_bne,EX_bne);
    Dregister #(1) ID_beqreg(clk,reset,enable,ID_beq,EX_beq);
    Dregister #(1) ID_blezreg(clk,reset,enable,ID_blez,EX_blez);
    Dregister #(4) ID_aluopreg(clk,reset,enable,ID_aluop,EX_aluop);
    Dregister #(5) ID_rtreg(clk,reset,enable,ID_rt,EX_rt);
    Dregister #(5) ID_rdreg(clk,reset,enable,ID_rd,EX_rd);
    Dregister #(5) ID_shamtreg(clk,reset,enable,ID_shamt,EX_shamt);
    Dregister #(5) ID_r1numreg(clk,reset,enable,ID_R1num,EX_R1num);
    Dregister #(5) ID_r2numreg(clk,reset,enable,ID_R2num,EX_R2num);
    Dregister #(32) ID_R1reg(clk,reset,enable,ID_R1,EX_R1);
    Dregister #(32) ID_R2reg(clk,reset,enable,ID_R2,EX_R2);
    Dregister #(32) ID_immreg(clk,reset,enable,ID_imm,EX_imm);
    Dregister #(32) ID_jimmreg(clk,reset,enable,ID_Jimm,EX_Jimm);
    Dregister #(32) ID_PCreg(clk,reset,enable,ID_PC,EX_PC);
    Dregister #(32) ID_IRreg(clk,reset,enable,ID_IR,EX_IR);
    Dregister #(32) ID_PC4reg(clk,reset,enable,ID_PC4,EX_PC4);
endmodule
