// Create an array of size 5, declare it, and then print each element of the array

module array;
  int element[5];

  initial begin
    element = '{1,2,3,4,5};
    $display("element=%p",element);
  end
endmodule
