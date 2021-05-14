program ConvertTemp;
uses crt;
var
 unit1,heure,min:integer;
 begin
 CLRSCR;
  writeln('Entrez le Temps : ');
  readln(unit1);
  if unit1 >= 3600 then
  begin
   Repeat
    unit1:=unit1-3600;
    inc(heure);                 //heure:=heure+1;
   until(unit1<3600) ;
    if unit1 = 0 then
     begin
      unit1 := 0;
      min:=0;
     end
     else
     begin
   Repeat
    unit1:=unit1-60;
     inc(min);            // min:=min+1;
   until(unit1<=59);
     end;
  end
   else
    if unit1 < 60 then
     begin
      heure:=0;
      min:=0;
     end
   else
     begin
      Repeat
        unit1:=unit1-60;
       inc(min);                // min:=min+1;
      until(unit1<=59);
     end;
   writeln('Le Temps est : ',heure,'h: ',min,'mn : ',unit1,'s');
   readln();
 end.
