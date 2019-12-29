module Mux2c4(
    data_in1,
    data_in2,
    data_in3,
    data_in4,
    sel,
    data_out
    );
    parameter Width = 1;
    input [Width:1] data_in1;
    input [Width:1] data_in2;
    input [Width:1] data_in3;
    input [Width:1] data_in4;
    input [1:0] sel;
    output reg [Width:1] data_out;
    always @ ( * ) begin
      case(sel)
        2'b00:data_out<=data_in1;
        2'b01:data_out<=data_in2;
        2'b10:data_out<=data_in3;
        2'b11:data_out<=data_in4;
      endcase
    end
endmodule
