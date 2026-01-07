/// usage of logic data type 
//it's a 4-state data type (0,1,x,z)
// used to replace wire and reg data types in almsot all conditions and exception is when drive multiple same output data we dont use logic we use wire as driver

module demo_logic_data_type;
  logic a;
  logic b;
  logic y;

  assign y = a & b;
  
endmodule
