module MEM_WB(
    input clk,
    input reset,
    input enable,
    input MEM_regdst,
    input MEM_regwrite,
    input MEM_memtoreg,
    input MEM_syscall,
    input MEM_equal,
    input MEM_lh,
    input MEM_jal,
    input [4:0] MEM_rt,
    input [4:0] MEM_rd,
    input [31:0] MEM_Result,
    input [31:0] MEM_MemData,
    input [31:0] MEM_PC,
    input [31:0] MEM_IR,
    output wire WB_regdst,
    output wire WB_regwrite,
    output wire WB_memtoreg,
    output wire WB_syscall,
    output wire WB_equal,
    output wire WB_lh,
    output wire WB_jal,
    output wire [4:0] WB_rt,
    output wire [4:0] WB_rd,
    output wire [31:0] WB_Result,
    output wire [31:0] WB_MemData,
    output wire [31:0] WB_PC,
    output wire [31:0] WB_IR
    );
    Dregister #(1) MEM_regdstreg(clk,reset,enable,MEM_regdst,WB_regdst);
    Dregister #(1) MEM_regwritereg(clk,reset,enable,MEM_regwrite,WB_regwrite);
    Dregister #(1) MEM_memtoregreg(clk,reset,enable,MEM_memtoreg,WB_memtoreg);
    Dregister #(1) MEM_syscallreg(clk,reset,enable,MEM_syscall,WB_syscall);
    Dregister #(1) MEM_equalreg(clk,reset,enable,MEM_equal,WB_equal);
    Dregister #(1) MEM_lhreg(clk,reset,enable,MEM_lh,WB_lh);
    Dregister #(1) MEM_jalreg(clk,reset,enable,MEM_jal,WB_jal);
    Dregister #(5) MEM_rtreg(clk,reset,enable,MEM_rt,WB_rt);
    Dregister #(5) MEM_rdreg(clk,reset,enable,MEM_rd,WB_rd);
    Dregister #(32) MEM_resultreg(clk,reset,enable,MEM_Result,WB_Result);
    Dregister #(32) MEM_memdatareg(clk,reset,enable,MEM_MemData,WB_MemData);
    Dregister #(32) MEM_PCreg(clk,reset,enable,MEM_PC,WB_PC);
    Dregister #(32) MEM_IRreg(clk,reset,enable,MEM_IR,WB_IR);
endmodule
