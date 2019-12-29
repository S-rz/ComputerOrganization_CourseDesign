`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/19 08:52:12
// Design Name: 
// Module Name: Regfiles
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


module RegFiles(
        input clk,
        input rst,
        input we,
        input [4:0] R1addr,
        input [4:0] R2addr,
        input [4:0] Waddr,
        input [31:0] Wdata,
        output [31:0] R1,
        output [31:0] R2
);
reg [31:0] regs [31:0];
reg [6:0]index;
always @(negedge clk or posedge rst) begin
       if(rst) for(index = 0;index<32;index = index + 1) begin
            regs[index] <= 32'b0;
       end
       else begin
            if(we && Waddr!= 5'b0)  regs[Waddr] <= Wdata;
       end
end

assign R1 = regs[R1addr];
assign R2 = regs[R2addr];
endmodule

