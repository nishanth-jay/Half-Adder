// Half Adder in Verilog
module Half_Adder (
input wire a, b, // Inputs
output wire sum, // Sum output
output wire carry // Carry output
);
// Logic equations
assign sum = a ^ b; // XOR for sum
assign carry = a & b; // AND for carry
endmodule