module comparator_2bit(
    input [1:0] A,
    input [1:0] B,
    output greater,
    output lesser,
    output equal
);

assign greater = (A > B);
assign lesser = (A < B);
assign equal = (A == B);

endmodule
