module zeroextension_2(
  input [25:0] data_in,
  output reg [31:0] data_out
  );
  initial begin
    data_out<=0;
  end
  always @(data_in) begin
    data_out<={{6{0}},data_in[25:0]};
  end
endmodule
