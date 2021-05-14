program exercice1 ;
uses crt ;
var
nbr1,nbr2,nbr3,nbrG,nbrGr : integer ;
rep:string;

begin
repeat;
{coder le 21/12/2019}
Textbackground(blue);
TextColor(white);
CLRSCR;
 write('Nombre 1 :');
 readln(nbr1);
 write('Nombre 2 :');
 readln(nbr2);
  if nbr1 > nbr2 then
   nbrG:=nbr1
  else
   nbrG:=nbr2;
 write('Nombre 3 :');
 readln(nbr3);
  if nbrG > nbr3 then
   nbrGr:=nbrG
  else
   nbrGr:=nbr3;
  writeln('Le nombre le plus grand est : ',nbrGr);
  writeln();
 write('voulez vous continuez ? (O/N) :');
 readln(rep);
until(rep ='o') or (rep ='n');
readln();
end.
