`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/25 11:05:05
// Design Name: 
// Module Name: fzmemwb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fzmemwb(
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
    
    reg clk,reset,enable,MEM_regdst,MEM_regwrite, MEM_memtoreg,MEM_syscall,MEM_equal,MEM_lh,MEM_jal;
    reg [4:0] MEM_rt;
    reg [4:0] MEM_rd;
    reg [31:0] MEM_Result;
    reg [31:0] MEM_MemData;
    reg [31:0] MEM_PC;
    reg [31:0] MEM_IR;
    initial begin
            clk<=0;
            reset<=0;
           // enable<=0;
            MEM_PC<=0;
            #1 reset<=~reset;
            #40 reset<=~reset;
    end
    always@(*)begin
            MEM_PC<=MEM_PC+1;
            #1 clk<=~clk;
    end
     MEM_WB fzmemwb(clk,reset,enable,MEM_regdst,MEM_regwrite, MEM_memtoreg,MEM_syscall,MEM_equal,MEM_lh,MEM_jal,MEM_rt,MEM_rd,MEM_Result,
       MEM_MemData,MEM_PC,MEM_IR,WB_regdst,WB_regwrite,WB_memtoreg,WB_syscall,WB_equal,WB_lh,WB_jal,WB_rt, WB_rd,WB_Result,WB_MemData, WB_PC, WB_IR );
endmodule
