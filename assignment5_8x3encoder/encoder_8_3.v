module encoder_4_2(
  input [7:0]i,
    output reg [2:0]y
    );
        always@ (*)
        begin
            case (i)
              4'b00000001:y=2'b000;
              4'b00000010:y=2'b001;
              4'b00000100:y=2'b010;
              4'b00001000:y=2'b011;
              4'b00010000:y=2'b100;
              4'b00100000:y=2'b101;
              4'b01000000:y=2'b110;
              4'b10000000:y=2'b111;
                
                default: y = 2'b000;
            endcase
        end
endmodule
