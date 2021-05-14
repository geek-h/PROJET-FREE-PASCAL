program couleur;
uses crt;
var
i:shortint;
  begin
  clrscr;
    for i:=0 to 16 do
      begin
      textcolor(i);
      writeln('  ',i);
        end;
        readln;
        end.