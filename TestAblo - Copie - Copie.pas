program TestTablo;
uses crt;
var
 Tablo: Array [1..5,1..2] of integer;
 i,j:integer;
begin
 for i:=1 to 5 do
  begin
   for j:=1 to 2 do
    begin
    Tablo[i,j]:=2;
     writeln(Tablo[i,j]);
    end;
  end;
  readln();
end.