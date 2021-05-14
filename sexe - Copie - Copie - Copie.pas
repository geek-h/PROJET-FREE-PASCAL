program sex;
uses crt ;
type
couleur =(Rouge , Jaune , Vert , Bleu);
Sexe =(Homme , Femme);
TSex = record
        SexeF : Sexe;
        SexeM : Sexe;
        CoulPref : couleur ;
       end;
var
 op : String ;
 Cp{couleur prefer‚} : couleur ;
 Sexe1 :Sexe ;
 Abdoulaye,Fanta : TSex ;
begin

CLRSCR;
  write('ENTREZ VOTRE COULEUR PREFEREE :');
  readln(Cp);
  Fanta.CoulPref:=Cp;
  write('VOTRE SEXE :');
  readln(Sexe1);
  Fanta.SexeF:=Sexe1;
  writeln(Fanta.SexeF);
  writeln(Fanta.CoulPref);

 readln();
end.