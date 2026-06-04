module full_adder_3bit_tb;

reg [2:0] A;
reg [2:0] B;
reg Cin;

wire [2:0] Sum;
wire Cout;

full_adder_3bit dut(
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
);

initial begin

A=3'b000; B=3'b000; Cin=0; #10;
A=3'b001; B=3'b010; Cin=0; #10;
A=3'b011; B=3'b100; Cin=0; #10;
A=3'b111; B=3'b111; Cin=0; #10;
A=3'b111; B=3'b111; Cin=1; #10;

$finish;

end

endmodule
