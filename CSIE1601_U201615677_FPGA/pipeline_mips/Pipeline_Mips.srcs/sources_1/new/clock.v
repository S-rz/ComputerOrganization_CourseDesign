  module clock(
    input cp,
    output reg clk
    );
    reg [14:0]num;
    initial begin
      num<=0;
      clk<=0;
    end
    always @ ( posedge cp ) begin
      num<=num+1;
      if(num>=1000)begin
        clk<=~clk;
        num<=0;
      end
    end
endmodule
