`timescale 1ns/1ns

module tb_digital_comparator();
    reg a,b;
    wire led0,led1,led2;


initial begin

      {a,b}=00;
      #100{a,b}=01;
      #100{a,b}=10;
      #100{a,b}=11;
end

digital_comparator digital_comparator_inst
(
    .a(a),
    .b(b),
    .led0(led0),
    .led1(led1),
    .led2(led2)
);

endmodule