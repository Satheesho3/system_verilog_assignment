module ass_arr;
  int a[string];
  initial begin
    a["satheesh"]=1000000;
    a["asddf"]=2000000;
    a["wwewwq"]=300000;
    a["ewvrw"]=400000;
    $display("a=%0d",a["satheesh"]);
     $display("a=%0d",a["asddf"]);
     $display("a=%0d",a["wwewwq"]);
    $display("a=%0d",a["ewvrw"]);
    foreach(a[name])
      $display("a=%0s a=%0d",name,a[name]);
    a.delete("wwewwq");
    $display("delete=%0p",a);
    a.delete("satheesh");
    $display("delete=%0p",a);
    foreach(a[name])
      $display("a=%0s a=%0d",name,a[name]);
  end
endmodule
