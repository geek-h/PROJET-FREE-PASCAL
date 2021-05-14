program classer;
uses crt;
var
TNotes:Array[1..2] of integer;
a,i:integer;
begin
clrscr;
for i:=1 to 2 do
begin
clrscr;
writeln('  entrer la note:');
readln(a);
TNotes[i]:=a;
end;

for i:=1 to 2 do
begin
writeln(TNotes[i]);
end;

readln;
end.