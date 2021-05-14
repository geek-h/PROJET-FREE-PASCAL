{coder le 28/12/2019 de 15h30 a 21h15}
program INSD;
uses crt ;
var
 NomCF: Array[1..5] of string;
 PrenCF: Array[1..5] of string;
 FoncCF: Array[1..5] of string;
 NomMF: Array[1..5] of string;
 PrenMF: Array[1..5] of string;
 NbEnf: Array[1..5] of integer;
 NbrEnf:integer;
 i,TFamille,x,y:integer;
 rep:Char;
 rech:SmallInt;
begin
 TextBackground(blue);
 TextColor(white);
 CLRSCR;
 for i:=2 to 119 do
  begin
   gotoxy(i,2); write('*');
   gotoxy(i,20); write('*');
  end;
 for i:=2 to 20 do
  begin
   gotoxy(2,i); write('*');
   gotoxy(119,i); write('*');
  end;
 for i:=2 to 119 do
  begin
   gotoxy(i,22); write('*');
   gotoxy(i,29); write('*');
  end;
 for i:=22 to 29 do
  begin
   gotoxy(2,i); write('*');
   gotoxy(119,i); write('*');
  end;

  gotoxy(50,4); writeln('ENREGISTREMENT DE MENAGE');
  gotoxy(40,6); writeln('Nom Chef de Famille :');
  gotoxy(40,8); writeln('Prenom Chef de Famille :');
  gotoxy(40,10); writeln('Fonction Chef de Famille :');
  gotoxy(40,12); writeln('Nom Mere de Famille :');
  gotoxy(40,14);writeln('Prenom Mere de Famille :');
  gotoxy(40,16); writeln('Nombre d''enfant :');

   i:=0;
   Repeat
    i:=i+1;
    TFamille:=i;
    gotoxy(3,18);writeln('Famille Nø: ',i,'/5');
    gotoxy(62,6);readln(NomCF[i]);
    gotoxy(66,8);readln(PrenCF[i]);
    gotoxy(68,10);readln(FoncCF[i]);
    gotoxy(63,12);readln(NomMF[i]);
    gotoxy(66,14);readln(PrenMF[i]);
    gotoxy(59,16); readln(NbEnf[i]);
    gotoxy(90,18); write('CONTINUER ? (ENTRER / N): ');readln(rep);

    gotoxy(62,6); write('             ');
    gotoxy(66,8); write('             ');
    gotoxy(68,10); write('             ');
    gotoxy(63,12); write('             ');
    gotoxy(66,14); write('             ');
    gotoxy(59,16); write('             ');
   until (rep='N') or (i=5);
   gotoxy(90,19); write('Terminer !');
 repeat
   gotoxy(4,23);writeln('1-Nombre Total Enfant ');
   gotoxy(4,24);writeln('2-Nombre Enfant par Famille');
   gotoxy(4,25);writeln('3-Nombre Famille');
   gotoxy(4,26);writeln('4-Nombre Enfant [x,y]');
   gotoxy(4,27);writeln('5-Famille du Nom de x');
   gotoxy(60,24);write('Recherche Nø: ');readln(rech);

   NbrEnf:=0;
   Case rech of
    1: for i:=1 to 5 do
        begin
         NbrEnf:=NbEnf[i]+NbrEnf;
        gotoxy(80,25);writeln(NbrEnf,' Enfant au Total                  ');
     end;
    2: for i:=1 to 5 do
        begin
          gotoxy(3,18);writeln('Famille Nø: ',i);
          gotoxy(62,6);writeln(NomCF[i]);
          gotoxy(66,8);writeln(PrenCF[i]);
          gotoxy(68,10);writeln(FoncCF[i]);
          gotoxy(63,12);writeln(NomMF[i]);
          gotoxy(66,14);writeln(PrenMF[i]);
          gotoxy(59,16); writeln(NbEnf[i]);
          delay(1000);
          gotoxy(62,6); write('             ');
          gotoxy(66,8); write('             ');
          gotoxy(68,10); write('             ');
          gotoxy(63,12); write('             ');
          gotoxy(66,14); write('             ');
          gotoxy(59,16); write('             ');
        end ;
    3:    begin
           gotoxy(80,25);writeln(TFamille,' Famille au Total                  ');
          end;
   4:  begin
          gotoxy(60,25);write('X : ');readln(x);
          gotoxy(60,26);write('Y : ');readln(y);
          NbrEnf:=0;
         for i:=1 to 5 do
          begin
            if (NbEnf[i]>=x) and (NbEnf[i]<=y) then
             begin
              NbrEnf:=NbEnf[i]+NbrEnf ;
              gotoxy(80,25);writeln(NbrEnf,' enfant(s) compris entre ',x,' et ',y);
             end
           else
            NbrEnf:=0;
          end;
         end;
       else
         gotoxy(80,25);writeln('Pas dans la Liste                  ');
   end;
  gotoxy(90,27); write('CONTINUER ? (ENTRER / N) : ');readln(rep);
 until (rep='N');
 gotoxy(90,28); write('Terminer !');
  readln();
end.