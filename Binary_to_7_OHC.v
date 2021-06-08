`timescale 1ns / 1ps
module binary_to_7_OHC(in,out);
    input [3:1]in;
    output reg [7:1]out;
    always @(*) begin
        case (in)
            3'o1:out = 7'b0000010;
            3'o2:out = 7'b00000100;
            3'o3:out = 7'b00001000;
            3'o4:out = 7'b00010000;
            3'o5:out = 7'b00100000;
            3'o6:out = 7'b01000000;
            3'o7:out = 7'b10000000;
            default:out = 7'b0000000;
        endcase
    end
endmodule
