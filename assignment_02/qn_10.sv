module palindrome;
  string s1,s2;
  int i;
  initial begin
    s1="racecar";
    s2="";
    for (i = s1.len()-1; i >= 0; i=i-1) 
    begin
    s2 = {s2, s1[i]};
    end
    $display("Original:%s", s1);
    $display("Reversed:%s", s2);
    if(s1==s2)
      $display("palindrome");
    else
      $display("not palindrome");
  end
endmodule
