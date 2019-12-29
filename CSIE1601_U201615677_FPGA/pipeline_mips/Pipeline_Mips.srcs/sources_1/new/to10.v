module to10(
    input [15:0] binary,
    output reg [3:0] Thousands,
    output reg [3:0] Hundreds,
    output reg [3:0] Tens,
    output reg [3:0] Ones
    );
    initial begin
      Thousands<=4'd0;
      Hundreds<=4'd0;
      Tens<=4'd0;
      Ones<=4'd0;
    end

    always @ ( binary ) begin
      Ones<=binary%10;
      Tens<=binary/10%10;
      Hundreds<=binary/100%10;
      Thousands<=binary/1000%10;
    end
endmodule
