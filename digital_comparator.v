module digital_comparator(
      input wire a,           
      input wire b,
      output wire led0,     
      output wire led1,
      output wire led2
    );
    assign led0 = ~((!a)&b);    
    assign led1 = ~(!(a^b));    
    assign led2 = ~(a&(!b));    
  endmodule