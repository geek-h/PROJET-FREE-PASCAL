{coder le 21/12/2019}
program exercice_4 ;
uses crt;
var
nbrP,nbrS,nbr,i:integer;
rep:char;

begin
repeat
Textbackground(green);
TextColor(yellow);
CLRSCR;
nbrS:=0 ; nbrP:=1 ;
 for i:=1 to 5 do
  begin
   write('Entrer le Nombre',i,':');
   readln(nbr);
   nbrP:=nbr*nbrP;
   nbrS:=nbr+nbrS;
  end;
  writeln('La Somme est :',nbrS);
  writeln('Le produit est :',nbrP);
  writeln('TAPEZ "S" POUR ARRETER SINON TAPEZ LA TOUCHE ENTRER POUR CONTINUER');
  readln(rep);
until(rep = 'S');
end.