module ripple_carry_adder_4bit(
    input [3:0] A,
    input [3:0] B,
    input Cin,
    output [3:0] Sum,
    output Cout
);

wire C1, C2, C3;

full_adder FA0(
    .a(A[0]),
    .b(B[0]),
    .cin(Cin),
    .sum(Sum[0]),
    .cout(C1)
);

full_adder FA1(
    .a(A[1]),
    .b(B[1]),
    .cin(C1),
    .sum(Sum[1]),
    .cout(C2)
);

full_adder FA2(
    .a(A[2]),
    .b(B[2]),
    .cin(C2),
    .sum(Sum[2]),
    .cout(C3)
);

full_adder FA3(
    .a(A[3]),
    .b(B[3]),
    .cin(C3),
    .sum(Sum[3]),
    .cout(Cout)
);

endmodule
