program InverseCaractere ;
uses crt ;
var
 i:integer;
 s:string;
begin
CLRSCR;
 write(' Entrer la phrase : ');
 readln(s);
 for i:=length(s) downto 1 do
 write(s[i]);
 readln();
end.