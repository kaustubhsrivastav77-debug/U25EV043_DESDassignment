module mux4x1_tb;

reg [3:0] i;
reg [1:0] s;

wire Y;

mux_4_1_ifelse uut(
    .i(i),
    .s(s),
    .Y(Y)
);

initial begin

    i = 4'b1010;

    s = 2'b00; #10;
    s = 2'b01; #10;
    s = 2'b10; #10;
    s = 2'b11; #10;

    $finish;

end

endmodule
