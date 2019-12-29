module display(
    input cp,
    input reset,
    input change,
    input [15:0] cycle,
    input [15:0] jcycle,
    input [15:0] bcycle,
    input [15:0] loaduse,
    input [31:0] leddata,
    input [31:0] ramdata,
    output reg [7:0] eight_led,
    output reg led_A,
    output reg led_B,
    output reg led_C,
    output reg led_D,
    output reg led_E,
    output reg led_F,
    output reg led_G,
    output reg led_H
    );
    wire clk;
    clock xx(cp,clk);
//    reg [12:0] cycle;
//    reg [12:0] jcycle;
//    reg [12:0] bcycle;
//    reg [31:0] leddata;
    reg [2:0] k;
    reg [2:0] state;//0:leddata 1:cycle 2:Jcycle 3:Bcycle 4:rom
    reg [3:0] num;
    wire [3:0] Thousands;
    wire [3:0] Hundreds;
    wire [3:0] Tens;
    wire [3:0] Ones;
    wire [3:0] JThousands;
    wire [3:0] JHundreds;
    wire [3:0] JTens;
    wire [3:0] JOnes;
    wire [3:0] BThousands;
    wire [3:0] BHundreds;
    wire [3:0] BTens;
    wire [3:0] BOnes;
    wire [3:0] LoadThousands;
    wire [3:0] LoadHundreds;
    wire [3:0] LoadTens;
    wire [3:0] LoadOnes;
    initial begin
//    cycle<=1234;
//    jcycle<=5103;
//    bcycle<=678;
//    leddata<=32'b11000011111111101011110111111011;
      k<=0;
      state<=0;
      num<=0;
      led_A<=1;
      led_B<=1;
      led_C<=1;
      led_D<=1;
      led_E<=1;
      led_F<=1;
      led_G<=1;
      led_H<=1;
      eight_led<=8'b00000011;
    end
    always@(posedge clk)begin
      k<=k+1;
    end
    always @ ( posedge change ) begin
      state<=(state+1)%6;
    end
    always @ ( k ) begin
      case(k)
        0:begin
            led_A<=0;
            led_B<=1;
            led_C<=1;
            led_D<=1;
            led_E<=1;
            led_F<=1;
            led_G<=1;
            led_H<=1;
          end
        1:begin
            led_A<=1;
            led_B<=0;
            led_C<=1;
            led_D<=1;
            led_E<=1;
            led_F<=1;
            led_G<=1;
            led_H<=1;
          end
        2:begin
            led_A<=1;
            led_B<=1;
            led_C<=0;
            led_D<=1;
            led_E<=1;
            led_F<=1;
            led_G<=1;
            led_H<=1;
          end
        3:begin
            led_A<=1;
            led_B<=1;
            led_C<=1;
            led_D<=0;
            led_E<=1;
            led_F<=1;
            led_G<=1;
            led_H<=1;
          end
        4:begin
            led_A<=1;
            led_B<=1;
            led_C<=1;
            led_D<=1;
            led_E<=0;
            led_F<=1;
            led_G<=1;
            led_H<=1;
          end
        5:begin
            led_A<=1;
            led_B<=1;
            led_C<=1;
            led_D<=1;
            led_E<=1;
            led_F<=0;
            led_G<=1;
            led_H<=1;
          end
        6:begin
            led_A<=1;
            led_B<=1;
            led_C<=1;
            led_D<=1;
            led_E<=1;
            led_F<=1;
            led_G<=0;
            led_H<=1;
          end
        7:begin
            led_A<=1;
            led_B<=1;
            led_C<=1;
            led_D<=1;
            led_E<=1;
            led_F<=1;
            led_G<=1;
            led_H<=0;
          end
        default:begin
            led_A<=1;
            led_B<=1;
            led_C<=1;
            led_D<=1;
            led_E<=1;
            led_F<=1;
            led_G<=1;
            led_H<=1;
        end
      endcase
      if(led_A==0)begin
        if(state==0)begin
          num<=leddata[3:0];
        end
        else if(state==1)begin
          num<=Ones;
        end
        else if(state==2)begin
          num<=JOnes;
        end
        else if(state==3)begin
          num<=BOnes;
        end
        else if(state==4)begin
          num<=LoadOnes;
        end
        else if(state==5)begin
          num<=ramdata[3:0];
        end
        else begin
          num<=4'b0000;
        end
      end
      else if(led_B==0)begin
        if(state==0)begin
          num<=leddata[7:4];
        end
        else if(state==1)begin
          num<=Tens;
        end
        else if(state==2)begin
          num<=JTens;
        end
        else if(state==3)begin
          num<=BTens;
        end
        else if(state==4)begin
          num<=LoadTens;
        end
        else if(state==5)begin
          num<=ramdata[7:4];
        end
        else begin
          num<=4'b0000;
        end
      end
      else if(led_C==0)begin
        if(state==0)begin
          num<=leddata[11:8];
        end
        else if(state==1)begin
          num<=Hundreds;
        end
        else if(state==2)begin
          num<=JHundreds;
        end
        else if(state==3)begin
          num<=BHundreds;
        end
        else if(state==4)begin
          num<=LoadHundreds;
        end
        else if(state==5)begin
          num<=ramdata[11:8];
        end
        else begin
          num<=4'b0000;
        end
      end
      else if(led_D==0)begin
        if(state==0)begin
          num<=leddata[15:12];
        end
        else if(state==1)begin
          num<=Thousands;
        end
        else if(state==2)begin
          num<=JThousands;
        end
        else if(state==3)begin
          num<=BThousands;
        end
        else if(state==4)begin
          num<=LoadThousands;
        end
        else if(state==5)begin
          num<=ramdata[15:12];
        end
        else begin
          num<=4'b0000;
        end
      end
      else if(led_E==0)begin
        if(state==0)begin
          num<=leddata[19:16];
        end
        else if(state==5)begin
          num<=ramdata[19:16];
        end
        else begin
          num<=4'b0000;
        end
      end
      else if(led_F==0)begin
        if(state==0)begin
          num<=leddata[23:20];
        end
        else if(state==5)begin
          num<=ramdata[23:20];
        end
        else begin
          num<=4'b0000;
        end
      end
      else if(led_G==0)begin
        if(state==0)begin
          num<=leddata[27:24];
        end
        else if(state==5)begin
          num<=ramdata[27:24];
        end
        else begin
          num<=4'b0000;
        end
      end
      else if(led_H==0)begin
        if(state==0)begin
          num<=leddata[31:28];
        end
        else if(state==5)begin
          num<=ramdata[31:28];
        end
        else begin
          num<=4'b0000;
        end
      end
      else begin
        num<=4'b0000;
      end
      case(num)
        4'h0:eight_led=8'b00000011;
        4'h1:eight_led=8'b10011111;
        4'h2:eight_led=8'b00100101;
        4'h3:eight_led=8'b00001101;
        4'h4:eight_led=8'b10011001;
        4'h5:eight_led=8'b01001001;
        4'h6:eight_led=8'b01000001;
        4'h7:eight_led=8'b00011111;
        4'h8:eight_led=8'b00000001;
        4'h9:eight_led=8'b000_1100_1;
        4'ha:eight_led=8'b000_1000_1;
        4'hb:eight_led=8'b110_0000_1;
        4'hc:eight_led=8'b011_0001_1;
        4'hd:eight_led=8'b100_0010_1;
        4'he:eight_led=8'b011_0000_1;
        4'hf:eight_led=8'b011_1000_1;
        default:eight_led=8'b00000011;
      endcase
    end
    to10 t(cycle,Thousands,Hundreds,Tens,Ones);
    to10 jt(jcycle,JThousands,JHundreds,JTens,JOnes);
    to10 bt(bcycle,BThousands,BHundreds,BTens,BOnes);
    to10 loaduse_num(loaduse,LoadThousands,LoadHundreds,LoadTens,LoadOnes);
endmodule
