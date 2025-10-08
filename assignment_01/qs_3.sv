module sum_of_number;
  int data[];
  int out;
  initial begin
    data={3,8,6,5,7,4,6};
    out=sum_N_Numbers(data);
    $display("sum of number=%0d",out);
  end
endmodule
function int sum_N_Numbers(int ip[]);
  int i,sum;
   sum=0;
  foreach(ip[i])
    sum=sum+ip[i];
  return sum;
endfunction
