module Mux(
    data_in1,
    data_in2,
    sel,
    data_out
    );
    parameter Width = 1;
    input [Width:1] data_in1;
    input [Width:1] data_in2;
    input sel;
    output [Width:1] data_out;
    assign data_out = (sel==0)?data_in1:data_in2;
endmodule
