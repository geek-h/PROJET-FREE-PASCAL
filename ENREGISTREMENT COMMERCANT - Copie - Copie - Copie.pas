program EnrCom;
uses crt;
var
 NomV:Array[1..10,1..2,1..10] of string;
 NomM:Array[1..10,1..2,1..10] of string;
 NomC:Array[1..10,1..2,1..10] of string;
 PrenC:Array[1..10,1..2,1..10] of string;
 LieuNC:Array[1..10,1..2,1..10] of string;
 NumHC,Age:Array[1..10,1..2,1..10] of string;
 i,j,k:integer;
begin
 for i:=1 to 10 do
  begin
   for j:=1 to 2 do
    begin
     for k:=1 to 10 do
      begin
       writeln('Nom de La Ville :');
       readln(NomV[i,j,k]);
       writeln('Nom des Marches :');
       readln(NomM[i,j,k]);
       writeln('Nom Commercant :');
       readln(NomC[i,j,k]);
      end;
    end;
  end;
  readln();
end.