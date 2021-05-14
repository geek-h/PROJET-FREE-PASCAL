{coder le 21/12/2019}
program exercice_3 ;
uses crt;
var
Nbr,Res,i : integer;
rep:char;

begin
repeat;
Textbackground(red);
textColor(black);
CLRSCR;
write('Entrer le nombre :');
writeln();
readln(nbr);
 for i:=1 to 10 do
  begin
   Res:=nbr * i;
   writeln(nbr,'*',i,'=',Res);
  end;
 writeln('TAPEZ "S" POUR ARRETER SINON TAPEZ LA TOUCHE ENTRER POUR CONTINUER');
 readln(rep);
until (rep = 'S');
end.
