module test_tb():

    reg a, b;
    wire sum, carry;

    test uut(a,b,sum,carry);

    initial 
    begin
        $display("a b | sum carry");

        a=0; b=0; #10;
        $display("%b %b | %b %b", a,b,sum,carry);

        a=0; b=1; #10;
        $display("%b %b | %b %b", a,b,sum,carry);

        a=1; b=0; #10;
        $display("%b %b | %b %b", a,b,sum,carry);

        a=1; b=1; #10;
        $display("%b %b | %b %b", a,b,sum,carry);

    end

endmodule