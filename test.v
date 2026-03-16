module test(a,b,sum, carry);
input a,b;
output sum, carry;
assign sum = a ^ b;
assign carry = a & b;
$display("sum=%b, carry=%b", sum, carry
endmodule