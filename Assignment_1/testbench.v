module testbench;

reg a, b;
wire y;

xor_behavioral uut(
    .a(a),
    .b(b),
    .y(y)
);

initial begin

    $dumpfile("dump.vcd");
    $dumpvars(0, testbench);

    $display("A B | Y");
    $display("--------");

    a=0; b=0; #10;
    $display("%b %b | %b", a,b,y);

    a=0; b=1; #10;
    $display("%b %b | %b", a,b,y);

    a=1; b=0; #10;
    $display("%b %b | %b", a,b,y);

    a=1; b=1; #10;
    $display("%b %b | %b", a,b,y);

end

endmodule
