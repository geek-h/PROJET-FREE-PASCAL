program test ;
uses crt;
var
TNotes:Array[1..10] of integer;
i:integer;
a,b:integer;
 begin
  b:=0;
   for i:=1 to 10 do
   begin
    readln(a);
    TNotes[i]:=a;
     b:=b+a;
     end;
     writeln(b);
     readln;
     end.