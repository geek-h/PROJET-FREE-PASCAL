program Petanque;
uses crt;
var
 Equip,Rep1:String;
 Nj,Point,boul,Enj1,PointE1,BoulE1,Enj2,PointE2,Boule2:integer;
begin
CLRSCR;
Equip:='1';
ENj2:=1;
boulE2:=5;
boul:=5;
Nj:=1;
 Repeat

  writeln('Equipe ',Equip);
   Repeat
    writeln('Joueur ',Nj);
    writeln('Proche ?');
    readln(Rep1);
    if Rep1 = 'O' then
     begin
      Point:=Point+1;
      boul:=boul-1;
      if boul = 0 then
       begin
        Nj:=Nj+1;
        boul:=4;
       end;
       if Equip = '1' then
        begin
         Enj1:=Nj;
         BoulE1:=boul;
         PointE1:=Point;
         writeln(boulE1);
         //---------
         Nj:=Enj2;
         Point:=PointE2;
         boul:=boulE2;
         Equip:='2';
        end
       else
        begin
         Enj2:=Nj;
         PointE2:=Point;
         boulE2:=boul;
         writeln(boulE2);
         //---------
         Nj:=Enj1;
         Point:=PointE1;
         boul:=boulE1;
         Equip:='1';
        end;

     end
     else
      begin
       if Equip ='1' then
        PointE2:=PointE2+1
       else
        PointE1:=PointE1+1;
        boul:=boul-1;
      end;
      if boul = 0 then
       begin
        Nj:=Nj+1;
        boul:=4;
       end;
   until(Rep1 = 'O');
 Until(Nj = 6);
 writeln('Equipe 1 Totalise ',PointE1);
 writeln('Equipe 2 Totalise ',PointE2);
 if PointE1 > PointE2 then
  writeln('L''Equipe 1 est gagnante')
 else
 if PointE1 = PointE2 then
  writeln('Les 2 Equipes sont Egeaux')
 else
 //if PointE1 < PointE2 then
  writeln('L''Equipe 2 est gagnante');
 readln();
end.
