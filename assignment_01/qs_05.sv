module asso_array;
  int asso_array1[string];
  int asso_array2[string];
  task compere;
    foreach(asso_array1[i])
      if((asso_array1[i])==(asso_array2[i]))
        $display("asso_array1=%0d equal to asso_array2=%0d",i,asso_array1[i],i,asso_array2[i]);
    else
      $display("not equal");
  endtask
  initial begin
    asso_array1["satheesh"]=20;
    asso_array1["hema"]=30;
    asso_array2=asso_array1;
    compere;
  end
endmodule
