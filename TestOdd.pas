program TestOdd;
uses crt;
var
 x,va:integer;
 y:boolean;
 z:real;
begin
CLRSCR;
 write('ENTREZ UN NOMBRE : ');
 readln(x);
 y:=odd(x);
 va:=abs(x);
 va:=10 div 3;
 if y=True then
  writeln('Impaire ')
 else
  writeln('Paire ',va);
 readln();
end.
