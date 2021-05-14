program test2;
uses crt;
var
x,y:integer;
moy:real;
begin
CLRSCR;
writeln('Entrer le nombre 1');
readln(x);
writeln('Entrer le nombre 2');
readln(y);
moy:=(x+y)/2;
writeln('Resultat',moy:9:1);
readln;
end.
