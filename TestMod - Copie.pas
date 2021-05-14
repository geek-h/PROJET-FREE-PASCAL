program exercice_5 ;
uses crt ;
var
i,nbr,nbr1,nbrSP,nbrSI:integer;
TPaires:Array[0..6] of integer;
TImpaires:Array[0..6] of real;
nbrMP,nbrMI,a,b:real;
begin
CLRSCR;
 for i:=0 to 6 do
  begin
  CLRSCR;
  write('ENTREZ LE NOMBRE ',i,' : ');
   readln(nbr);
   nbr1:=(nbr mod 2);
   if nbr1 =0 then
   begin
    nbrSP:=nbrSP+nbr;
    TPaires[i]:=nbr;
   end
   else
   begin
    nbrSI:=nbrSI+nbr;
    TImpaires[i]:=nbr;
   end;
  end;
   nbrMP:=(nbrSP/2);
   nbrMI:=(nbrSI/2);
   writeln();
   for i:=0 to 6 do
   begin
    a:=TPaires[i];
    b:=TImpaires[i];
    writeln(b:0:2,' est impaires');
    writeln(a:0:2,' est paires');
   end;
   writeln();
   writeln('SOMMES DES PAIRES : ',nbrSP,' & ','MOYENNE DES PAIRES : ',nbrMP:0:2);
   writeln('SOMMES DES IMPAIRES : ',nbrSI,' & ','MOYENNE DES IMPAIRES : ',nbrMI:0:2);
readln();
end.