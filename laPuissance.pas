program puissance;
uses crt;
var
 nbrpuis1,nbr,puis,i:integer;
 nbrpuis2:real;
begin
CLRSCR;
 writeln('Entrez le nombre a elever :');
 readln(nbr);
 writeln('Entrez la puissance :');
 readln(puis);
 Nbrpuis1:=nbr;
 Nbrpuis2:=nbr;
  if puis > 0 then
   begin
    for i:= 1 to puis do
     begin
      nbrpuis1:=nbrpuis1*nbr;
     end;
     writeln('l''Opereation de ',nbr,' Expo ',puis,' est : ',nbrpuis1);
   end
  else
   begin
    for i:= 1 to puis do
     begin
      nbrpuis2:=nbrpuis2/10;
     end;
     writeln('l''Opereation de ',nbr,' Expo  ',puis,' est : ',nbrpuis2:8);
   end;
   readln();
end.