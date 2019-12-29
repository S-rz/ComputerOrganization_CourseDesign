module IF_ID(
    input clk,
    input reset,
    input enable,
    input [31:0] IF_PC,
    input [31:0] IF_IR,
    output wire [31:0] ID_PC,
    output wire [31:0] ID_IR
    );
    Dregister #(32) IF_PCreg(clk,reset,enable,IF_PC,ID_PC);
    Dregister #(32) IF_IRreg(clk,reset,enable,IF_IR,ID_IR);
endmodule
