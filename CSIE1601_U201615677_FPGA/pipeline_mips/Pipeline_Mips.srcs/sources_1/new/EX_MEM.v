module EX_MEM(
    input clk,
    input reset,
    input enable,
    input EX_regdst,
    input EX_regwrite,
    input EX_memtoreg,
    input EX_memwrite,
    input EX_syscall,
    input EX_equal,
    input EX_lh,
    input EX_jal,
    input [4:0] EX_rt,
    input [4:0] EX_rd,
    input [31:0] EX_PC,
    input [31:0] EX_IR,
    input [31:0] EX_AluB,
    input [31:0] EX_AluResult,
    output wire MEM_regdst,
    output wire MEM_regwrite,
    output wire MEM_memtoreg,
    output wire MEM_memwrite,
    output wire MEM_syscall,
    output wire MEM_equal,
    output wire MEM_lh,
    output wire MEM_jal,
    output wire [4:0] MEM_rt,
    output wire [4:0] MEM_rd,
    output wire [31:0] MEM_PC,
    output wire [31:0] MEM_IR,
    output wire [31:0] MEM_AluB,
    output wire [31:0] MEM_AluResult
    );
    Dregister #(1) EX_regdstreg(clk,reset,enable,EX_regdst,MEM_regdst);
    Dregister #(1) EX_regwritereg(clk,reset,enable,EX_regwrite,MEM_regwrite);
    Dregister #(1) EX_memtoregreg(clk,reset,enable,EX_memtoreg,MEM_memtoreg);
    Dregister #(1) EX_memwritereg(clk,reset,enable,EX_memwrite,MEM_memwrite);
    Dregister #(1) EX_syscallreg(clk,reset,enable,EX_syscall,MEM_syscall);
    Dregister #(1) EX_equalreg(clk,reset,enable,EX_equal,MEM_equal);
    Dregister #(1) EX_lhreg(clk,reset,enable,EX_lh,MEM_lh);
    Dregister #(1) EX_jalreg(clk,reset,enable,EX_jal,MEM_jal);
    Dregister #(5) EX_rtreg(clk,reset,enable,EX_rt,MEM_rt);
    Dregister #(5) EX_rdreg(clk,reset,enable,EX_rd,MEM_rd);
    Dregister #(32) EX_AluResultreg(clk,reset,enable,EX_AluResult,MEM_AluResult);
    Dregister #(32) EX_AluBreg(clk,reset,enable,EX_AluB,MEM_AluB);
    Dregister #(32) EX_PCreg(clk,reset,enable,EX_PC,MEM_PC);
    Dregister #(32) EX_IRreg(clk,reset,enable,EX_IR,MEM_IR);
endmodule
