program pariete;
uses crt;
 var
  Par:boolean;
  nbr:integer;
 begin
 CLRSCR;
  write('Entrez le nombre : ');
  readln(nbr);
  Par:=odd(nbr);
   if Par = TRUE then
    writeln('Ce nombre est Impaire')
   else
    writeln('Ce nombre est Paire');
  readln();
 end.