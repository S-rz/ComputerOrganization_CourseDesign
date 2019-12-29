module zeroextension_1(
  input [15:0] data_in,
  output reg [31:0] data_out
  );
  initial begin
    data_out=0;
  end
  always @(data_in) begin
    data_out<={{16{0}},data_in[15:0]};
  end
endmodule
