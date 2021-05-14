program exercice_6;
uses crt;
var
nbr:integer;
nbr3:real;
rep:string;
begin
repeat
CLRSCR;
 write('ENTREZ UN NOMBRE :');
 readln(nbr);
 nbr3:=(nbr mod 2);
  if nbr3=0 then
   writeln(nbr,' est paires')
  else
   writeln(nbr,' est impaires');
writeln();
writeln('VOULEZ VOUS CONTINUER ? :');
write('ENTRER POUR CONTINUER / TAPER ''N'' POUR ARRETER: ');
readln(rep);
until (rep ='N');
writeln('TERMINER !');
readln();
end.