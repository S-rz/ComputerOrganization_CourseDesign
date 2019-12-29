`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2019/02/20 10:17:15
// Design Name:
// Module Name: Rom
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


module Rom(
  input [9:0] addr,
  output [31:0]data
  );
  dist_mem_gen_0 Rom(
    .a(addr),      // input wire [9 : 0] a
    .spo(data)  // output wire [31 : 0] spo
  );
endmodule
