program InverPhr;
uses crt;
var
 phr,a,z,q:string;
 i,b,x,fin:integer;
begin
CLRSCR;
 writeln('Entrez la phrase :');
 readln(phr);
 fin:=length(phr);
  for i:=length(phr) downto 1 do
   begin
      a:=phr[i];
     if (a=' ') or (i = 1) then
      begin
       x:=i;
        for b:=i to fin do
         begin
         q:=z;
          write(phr[b]);
          z:=phr[b]+q;
          fin:=x-1;
         end;
         write(' ');
      end;
   end;
   writeln(z);
   readln();
end.