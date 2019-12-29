module fzdiplay(
        output [7:0] eight_led,
        output led_A,
        output led_B,
        output led_C,
        output led_D,
        output led_E,
        output led_F,
        output led_G,
        output led_H
    );
    reg powerbutton,clk,reset,change;
    reg [12:0] cycle;
    reg [12:0] jcycle;
    reg [12:0] bcycle;
    reg [31:0] leddata;
    initial begin
        powerbutton<=1;
        cycle<=2222;
        jcycle<=3456;
        bcycle<=7890;
        leddata<=32'b1111_1111_1111_1111_0111_0111_0111_0111;
        clk<=0;
        reset<=0;
        change<=0;
    end
    always@(*)begin
        #5 clk<=~clk;
        #5 change<=~change;
        #2 reset<=~reset;
    end
    display show(powerbutton,clk,reset,change,cycle,jcycle,bcycle,leddata,eight_led,led_A,led_B,led_C,led_D,led_E,led_F,led_G,led_H);
endmodule
