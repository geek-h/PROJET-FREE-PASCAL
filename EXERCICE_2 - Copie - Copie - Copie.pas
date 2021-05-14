{coder le 21/12/2019}
program exercice_2;
uses crt ;
var
nbr1,nbr2,Op,i:Integer;
rep:char;

begin
repeat;
Textbackground(white);
textcolor(black);
CLRSCR;
 writeln('PRODUIT DE DEUX NOMBRES AVEC UN ADDITIONNEUR');
 writeln();
 write('Saisir le nombre 1 : ');
 readln(nbr1);
 write('Saisir le nombre 2 : ');
 readln(nbr2);
 Op:=0;
  for i:=1 to nbr1 do
   begin
    Op:=Op+nbr2;
   end;
 write('Le produit fera : ',Op);
 writeln();
 writeln('TAPEZ "S" POUR ARRETER SINON TAPEZ LA TOUCHE ENTRER POUR CONTINUER ');
 readln(rep);
until (rep = 'S');
end.
