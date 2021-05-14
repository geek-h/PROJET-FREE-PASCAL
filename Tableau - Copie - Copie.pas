program tableaup ;
uses crt;
var
TNotes:Array[1..13] of real ;
i:shortint; a:string;
notes:real;
begin
clrscr;
 for i:=1 to 13 do
  begin
  clrscr;
   if i=1 then
      a:='Math'
   else
   if i=2 then
      a:='Physique Applique'
   else
   if i=3 then
      a:='Analyse'
   else
   if i=4 then
      a:='Algorythme'
   else
   if i=5 then
      a:='Technologie Informatique'
   else
   if i=6 then
      a:='EOE'
   else
   if i=7 then
      a:='Philosophie'
   else
   if i= 8 then
      a:='Francais'
   else
   if i=9 then
      a:='Anglais'
   else
   if i=10 then
      a:='EPS'
   else
   if i=11 then
      a:='Comptabilite'
   else
   if i=12 then
      a:='Math Fines'
   else
   if i=13 then
      a:='Droit';
       write('notes ',a,':');
    readln(notes);
    TNotes[i]:=notes;
    end;
    clrscr;
 for i:=1 to 13 do
  begin
     if i=1 then
      a:='Math'
   else
   if i=2 then
      a:='Physique Applique'
   else
   if i=3 then
      a:='Analyse'
   else
   if i=4 then
      a:='Algorythme'
   else
   if i=5 then
      a:='Technologie Informatique'
   else
   if i=6 then
      a:='EOE'
   else
   if i=7 then
      a:='Philosophie'
   else
   if i= 8 then
      a:='Francais'
   else
   if i=9 then
      a:='Anglais'
   else
   if i=10 then
      a:='EPS'
   else
   if i=11 then
      a:='Comptabilite'
   else
   if i=12 then
      a:='Math Fines'
   else
   if i=13 then
     a:='Droit';
   writeln('note ',a,':',TNotes[i]:4:2);
   end;
      readln;
       end.
