program FonctionTFrast;
uses crt;
var
 x:real;
 y:real;
 z,p:string;
begin
CLRSCR;
 writeln('Entrez le nombre :');
 readln(y);
 x:=Frac(y);
 z:=val(y,y);
 writeln(x:0:3);
 writeln(z);
 readln();
end.