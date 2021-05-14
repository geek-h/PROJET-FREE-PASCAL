program Lecture;
uses crt;
var
i:integer;
begin
CLRSCR;
 for i:=1 to 10 do
 begin
 gotoxy(1,1); writeln('BIENVENUE ');
 gotoxy(i,1);
 CLREOL;
 Delay(100);
 end;
 for i:=1 to 80 do
 readln;
end.
