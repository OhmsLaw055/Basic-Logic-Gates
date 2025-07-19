`timescale 1ns/1ps

module LogicGates_tb;
  reg A, B;
  wire Y_and, Y_or, Y_not;

  AND_gate and1(Y_and, A, B);
  OR_gate or1(Y_or, A, B);
  NOT_gate not1(Y_not, A);

  initial begin
    $display("A B | AND OR NOT(A)");
    $monitor("%b %b |  %b   %b   %b", A, B, Y_and, Y_or, Y_not);

    A = 0; B = 0; #10;
    A = 0; B = 1; #10;
    A = 1; B = 0; #10;
    A = 1; B = 1; #10;

    $finish;
  end
endmodule
