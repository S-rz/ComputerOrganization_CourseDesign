`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/18 19:55:07
// Design Name: 
// Module Name: PCreg
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


module PCreg(
    input clk,
    input rst,
    input ena,
    input [31:0] data_in,
    output [31:0] data_out
    );
 
reg [31:0] data = 32'b0;

    always @(posedge clk or posedge rst) begin
        if(rst)
            data <= 32'b0;
        else begin
            if(ena) data<= data_in;
        end
    end
    assign data_out = data;
endmodule
