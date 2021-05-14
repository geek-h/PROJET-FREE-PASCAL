program proceduresEtfunction;
uses crt;
var
x,y,z:integer;

Procedure add;
  begin
   z:=x+y ;
  end;

begin
 write('ENTREZ UN NOMBRE :'); readln(x);
 write('ENTREZ UN AUTRE NOMBRE :'); readln(y);
 add;
 writeln(z);
 readln();
end.

