program ASCII;

Uses Crt;

var
i,l,c:integer;

begin
textbackground(red);
CLRSCR;
c:=1;
l:=0;
   for i:=1 to 255 do
      begin
      l:=l+1;
         gotoxy(c,l) ; writeln(i,' = ',chr(i));
         if l = 20 then
            begin
               c:=c+9 ;
               l:=0;
            end;
      end;
      readln();
end.
