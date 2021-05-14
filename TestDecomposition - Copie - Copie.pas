program decomposition;
uses crt ;
var
 i:integer;
 z,nbr,x:integer;
begin
CLRSCR;
 writeln('Entrez le nombre : ');
 Repeat
  readln(nbr);
 until(nbr>=2) and (nbr<=100);
 i := 2;
 write(nbr,' = ');
 Repeat
  z:=nbr;
  x:=nbr mod i ;
  nbr:= nbr div i;
   if(x=0) then
    begin
     i:=i;
     if (nbr=1) then
      write(i)
     else
      write(i,'*');
     end
   else
    begin
     i:=i+1;
     nbr:=z;
    end;
 until(nbr=1);
  readln;
 end.