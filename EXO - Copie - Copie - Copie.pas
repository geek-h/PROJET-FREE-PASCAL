program xercices;
uses crt;
var
TNum:Array[1..6] of string;
i,a:integer;
begin
textbackground(RED);
textcolor(white);
CLRSCR;
for i:=5 to 14 do
begin
gotoxy(5,5);
write('BIENVENUE');
gotoxy(i,5);
CLREOL;
Delay(100);
end;
TNum[1]:='AJOUTER';TNum[2]:='MODIFIER';TNum[3]:='SUPPRIMER';TNum[4]:='LISTE';
TNum[5]:='IMPRIMER';TNum[6]:='QUITTER';
for i:=1 to 6 do
begin
writeln(i,':',TNum[i]);
end;
repeat
gotoxy(1,6); write('FAITE VOTRE CHOIX :');
readln(a);
if a=6 then
begin
CLRSCR;
end
else
for i:=1 to 6 do
begin
if a=i then
begin
CLRSCR;
gotoxy(46,10); writeln('VOUS AVEZ TAPE : ', TNum[i]);
gotoxy(50,15);write('LA PAGE EST VIDE ! ');
gotoxy(1,6);write('FAITE VOTRE CHOIX :');
end;
 end;
   until(a=6) and (a<7);
  gotoxy(50,15); Write(' TERMINER ! ');
readln;
end.
