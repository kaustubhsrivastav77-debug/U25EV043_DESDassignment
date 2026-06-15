module mux_16_1(
    input [15:0] i,
    input [3:0] s,
    output reg Y
);

always @(*) begin

   
   case(s)
   4'b0000: Y=i[0];
   4'b0001: Y=i[1];
   4'b0010: Y=i[2];
   4'b0011: Y=i[3];
   4'b0100: Y=i[4];
   4'b0101: Y=i[5];
   4'b0110: Y=i[6];
   4'b0111: Y=i[7];
   4'b1000: Y=i[8];
   4'b1001: Y=i[9];
   4'b1010: Y=i[10];
   4'b1011: Y=i[11];
   4'b1100: Y=i[12];
   4'b1101: Y=i[13];
   4'b1110: Y=i[14];
   4'b1111: Y=i[15];
   
   default: Y=1'b0;
   endcase
   
end

endmodule
