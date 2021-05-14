program TestDivision;
uses crt;
var
 x:integer;
 sol,nbr:real;
begin
 CLRSCR;
 x:=2;
 write('Entrer le nombre : ');
 readln(nbr);
 nbr:= x / nbr;
 writeln(nbr:1:2);
 readln();
end.