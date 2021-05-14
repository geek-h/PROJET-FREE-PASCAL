program Boulangerie ;
uses crt ;
var
  i:integer ; jour,messages,a,b:string ; heure:real ;
  TableauJour : Array[1..6] of string ;
begin
CLRSCR;
TextBackground(yellow);
TextColor(black);
CLRSCR;
a:='OUVERT' ;
b:='FERMER' ;
    TableauJour[1]:='Samedi';
    Tableaujour[2]:='Dimanche';
    TableauJour[3]:='Mercredi';
    TableauJour[4]:='Jeudi';
    TableauJour[5]:='Vendredi';
    TableauJour[6]:='Lundi';
    for i:=2 to  119 do
     begin
        gotoxy(i,2); write('-');
        gotoxy(i,28); write('-');
     end;
     for i:=2 to 28 do
     begin
        gotoxy(2,i); write('-');
        gotoxy(119,i); write('-');
     end;

        gotoxy(50,12); write('Entrer le jour : '); readln(jour);
        gotoxy(70,14); write('Heures') ;
        gotoxy(50,14); write('Entrer l''heure : '); readln(heure);

        for i:=1 to 6 do
   begin
         if TableauJour[i]=jour then

           begin
            if (heure > 6) and (heure < 14) then
            begin
             gotoxy(50,16) ; writeln(a);
            end
            else
            if  (heure > 15) and (heure < 21) then
            begin
             gotoxy(50,16) ; writeln(a) ;
            end
            else
             begin
              gotoxy(50,16) ; writeln(b);
             end;
   end

         else
           if TableauJour[i]=Jour then
   begin
             if (heure > 6) and (heure < 14) then
             begin
              gotoxy(50,16) ; writeln(a) ;
             end
             else
              gotoxy(50,16) ; writeln(b) ;
   end;


     readln();
     end;
end.
