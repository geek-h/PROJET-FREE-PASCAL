program dev;
uses crt;
var
i,x,a,b:longInt;
 begin
 CLRSCR;
 a:=0;
 b:=1;
  for i:=1 to 15 do
   begin
    x:=a+b;
     if a<b then
      begin
       b:=b;
       a:=x;
       writeln(a);
      end
     else
      a:=a;
      b:=x;
      writeln(b);
   end;
  readln();
end.