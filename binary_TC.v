`timescale 1ns / 1ps
module binary_TC(a,b);
    input [2:0]a;
    output reg [6:1]b;
    always @(*) begin
        case (a)
            3'b000: b = 000000;
            3'b001: b = 000001;
            3'b010: b = 000011;
            3'b011: b = 000111;
            3'b100: b = 001111;
            3'b101: b = 011111;
            3'b110: b = 111111;
        endcase
    end
endmodule
