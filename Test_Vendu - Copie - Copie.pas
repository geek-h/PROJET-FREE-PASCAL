program vendu;
uses crt;
var
nbvendu:array[1..6] of real;
i:integer;
begin
textbackground(green);
clrscr;
for i:=1 to 6 do
begin
write('nombre vendu : ');
readln(nbvendu[i]);
end;
clrscr;
   for i:= 1 to 6 do
   writeln('nombre vendu : ',nbvendu[i]:2:0);
  readln;
end.