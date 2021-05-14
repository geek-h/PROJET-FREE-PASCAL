program Piroguier;
uses crt;
var
 Pd,Pg,PassT,Pass,Ptr,Pta,Pt,GainT:integer;
 Rep1,Rep2,Rep3,Rep4,TypeV:String;
begin
 CLRSCR;
 TypeV:=' Aller';
  writeln('Bienvenu a la gestion de la Pirogue Prefecture Village');
  Repeat
   writeln('Trajet',TypeV);
   writeln('Nombre de Passager embarquer');
   Repeat
    readln(Pass);
   until(Pass>=5) and (Pass<=10);
   PassT:=PassT+Pass;
   Repeat
    writeln('Gauche');
    Pg:=Pg+1;
    writeln('Continuer Droit ? (O/N)');
    readln(Rep1);
    if Rep1 = 'O' then
     begin
      writeln('Droit');
      Pd:=Pd+1;
      writeln('Continuer Gauche ? (O/N)');
      readln(Rep2);
      if Rep2 = 'N' then
       begin
        Rep3:='Art';
       end;
     end
    else
     begin
      Rep3:='Art';
    end;
   until(Rep3='Art');
   writeln('Continuer le voyage ? (O/N)');
   readln(Rep4);
   if Rep4 = 'O' then
    begin
     if TypeV = ' Aller' then
      begin
       TypeV:=' Retour';
       Pta:=Pd+Pg;
      end
     else
      begin
         TypeV:=' Aller';
         Ptr:=Pd+Pg;
      end;
    end;
  until(Rep4 ='N');
  Pt:=Pta+Ptr;
  GainT:=PassT*25;
  writeln('Nombre de paguer Sens Aller: ',Pta);
  writeln('Nombre de Paguer Sens Retour: ',Ptr);
  writeln('Nombre de Paguer deux Sens: ',Pt);
  writeln('Nombre de Passager embarquer: ',PassT);
  writeln('Montant Total encaisse: ',GainT);
  Readln();
end.
