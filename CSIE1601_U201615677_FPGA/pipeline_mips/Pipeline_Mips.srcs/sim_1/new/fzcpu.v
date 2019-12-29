module fzcpu(
  output wire [7:0] eight_led,
  output wire led_A,
  output wire led_B,
  output wire led_C,
  output wire led_D,
  output wire led_E,
  output wire led_F,
  output wire led_G,
  output wire led_H
    );
    reg cp,reset,go,change,change_ram;
    reg [3:0] ram_addr;
    initial begin
        cp<=0;
        reset<=0;
        go<=0;
        change<=0;
        change_ram<=0;
        ram_addr<=1;
        #1 reset<=~reset;
        #10 reset<=~reset;
     end
    always@(*)begin
        #1 cp<=~cp;
        #1 change<=~change;
        #1 go<=~go;
    end
    PipelineCPU fzpipeline(cp,reset,go,change,change_ram,ram_addr,eight_led,led_A,led_B, led_C,led_D,led_E,led_F,led_G,led_H);
endmodule
