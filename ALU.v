`timescale 1ns / 1ps
module ALU(input[7:0]A,input[7:0]B,input[2:0]Sel,output reg[7:0]Y);
always@(A or B or Sel)begin
case(Sel)
3'b000:Y=A+B; //ADD
3'b001:Y=A-B; //SUB
3'b010:Y=A&B; //AND
3'b011:Y=A|B; //OR 
3'b100:Y=~A; //NOT A
3'b101:Y=~B; //NOT B
endcase
end
endmodule
