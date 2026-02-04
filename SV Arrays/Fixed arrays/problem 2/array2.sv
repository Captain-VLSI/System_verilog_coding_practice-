
//create a 3d array of size (R,C,H), declare it and print each element
module array2;

  int element[2][2][2];

  initial begin
    
    arr[0][0][0] = 1;
    arr[0][0][1] = 2;
    arr[0][1][0] = 3;
    arr[0][1][1] = 4;

    arr[1][0][0] = 5;
    arr[1][0][1] = 6;
    arr[1][1][0] = 7;
    arr[1][1][1] = 8;

    for (int i = 0; i < 2; i++)
      for (int j = 0; j < 2; j++)
        for (int k = 0; k < 2; k++)
          $display("arr[%0d][%0d][%0d] = %0d",i, j, k, arr[i][j][k]);
  end
endmodule
