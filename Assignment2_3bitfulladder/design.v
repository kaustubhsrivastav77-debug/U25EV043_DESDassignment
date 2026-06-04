module full_adder_3bit(
    input [2:0] A,
    input [2:0] B,
    input Cin,
    output [2:0] Sum,
    output Cout
);

assign {Cout, Sum} = A + B + Cin;

endmodule
