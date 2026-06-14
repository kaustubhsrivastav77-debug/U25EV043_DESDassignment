module mux_4_1_case(
    input [3:0] i,
    input [1:0] s,
    output reg Y
);

always @(*)
    begin

         case(s)
    
            2'b00: Y = i[0];
            2'b01: Y = i[1];
            2'b10: Y = i[2];
            2'b11: Y = i[3];
    
            default: Y = 1'b0;
    
         endcase
    
    end
    
endmodule
