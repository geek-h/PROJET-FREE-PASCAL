program operateur;
uses crt;
var
 nbr,n:integer;
begin
readln(n);
 inc(n,5);
 nbr:=n*5;
 writeln(SizeOf(n));
 readln();
end.