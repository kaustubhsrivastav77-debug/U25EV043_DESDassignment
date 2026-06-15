module decoder_2_4_tb(

    );
    reg [1:0]i;wire [3:0]y;
    
    decoder_2_4 dut(
    .i(i),
    .y(y)
    );
    initial begin
    i=2'b00 ; #1;
    i=2'b01 ; #1;
    i=2'b10 ; #1;
    i=2'b11 ; #1;
    
    end
endmodule;
