program ChiffreAffaire;
uses crt;
var
 NomP:String; QteV,PrixU,Cha,Ca:integer;
 rep:char;
begin
TextBackground(yellow);
TextColor(blue);
CLRSCR;
 Repeat
  write('Nom Produit: ');TextColor(black);
  readln(NomP);TextColor(blue);
  write('Quantite vendu: ');TextColor(black);
  readln(QteV);TextColor(blue);
   repeat
    write('Prix Unitaire : ');TextColor(black);
    readln(PrixU);TextColor(blue);
   until (PrixU >=200) and (PrixU<=400);
   Ca:=QteV*PrixU;
   Cha:=Cha+Ca;
   write('Tapez ''Entrer'' pour continuer ou ''N'' pour Stoper la vente : '); TextColor(black);
   rep:= ReadKey ;TextColor(blue);
 until(rep='N');
  write('VOTRE CHIFFRE D''AFFAIRE EST : ');TextColor(red);
  writeln(Cha); TextColor(white);
  writeln('Termine !');
 readln();
end.
