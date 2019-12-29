module clock_cpu(
    input cp,
    output reg clk
    );
    reg [31:0]num;
    initial begin
      num<=0;
      clk<=0;
    end
    always @ ( posedge cp ) begin
      num<=num+1;
      if(num>=1000000)begin
        clk<=~clk;
        num<=0;
      end
    end
endmodule
