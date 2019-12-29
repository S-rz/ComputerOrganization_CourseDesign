module fzrom(

    );
    reg [9:0] addr;
    wire [31:0] result;
    Rom testrom(addr,result);
    initial begin
        addr = 0;
        # 10 addr = 4;
        # 16 addr = 16;
    end    
endmodule
