program SignAstrologique;
uses crt;
var
 jr:smallInt;
 mois,rep:String;

begin
 CLRSCR;
 TextColor(yellow);
 writeln('DETERMINER VOTRE SIGNE ASTROLOGIQUE');
 TextColor(white);
Repeat
 write('Entrer le jour : ');
 readln(jr);
 write('Entrer le mois : ');
 readln(mois);
  Case mois of
   'janvier' :
     begin
      if (jr > 31) or (jr < 1) then
       begin
        TextColor(red);
        writeln('Une Erreur s''est produite veuillez reesayer');
        TextColor(white);
       end
      else
       if jr > 20 then
        begin
         TextColor(green);
         writeln('Verseau');
         TextColor(white);
        end
       else
       begin
        TextColor(green);
        writeln('Capricorne');
        TextColor(white);
       end;
     end;
    'fevrier' :
      begin
       if (jr > 29) or (jr < 1) then
        begin
         TextColor(red);
         writeln('Une Erreur s''est produite veuillez reesayer');
         TextColor(white);
        end
        else
         if jr > 19 then
          begin
           TextColor(green);
           writeln('Poissons');
           TextColor(white);
          end
         else
         begin
          TextColor(green);
          writeln('Verseau');
          TextColor(white);
         end;
       end;
    'mars' :
      begin
       if (jr > 31) or (jr < 1) then
        begin
         TextColor(red);
         writeln('Une Erreur s''est produite veuillez reesayer');
         TextColor(White);
        end
       else
        begin
         if jr > 20 then
          begin
           TextColor(green);
           writeln('Belier');
           TextColor(white);
          end
         else
          begin
           TextColor(green);
           writeln('Poissons');
           TextColor(white);
          end;
        end;
      end;
    'avril' :
      begin
       if (jr > 30) or (jr < 1) then
        begin
         TextColor(red);
         writeln('Une Erreur s''est produite veuillez reesayer');
         TextColor(white);
        end
       else
        begin
         if jr > 20 then
          begin
           TextColor(green);
           writeln('Taureau');
           TextColor(white);
          end
         else
          begin
           TextColor(green);
           writeln('Belier');
           TextColor(white);
          end;
        end;
      end;
    'mai' :
      begin
       if (jr > 31) or (jr < 1) then
        begin
         TextColor(red);
         writeln('Une Erreur s''est produite veuillez reesayer');
         TextColor(white);
        end
       else
        begin
         if jr > 20 then
          begin
           TextColor(green);
           writeln('Gemeaux');
           TextColor(white);
          end
         else
          begin
           TextColor(green);
           writeln('Taureau');
           TextColor(white);
          end;
        end;
      end;
   'juin' :
     begin
      if (jr > 30) or (jr < 1) then
       begin
        TextColor(red);
        writeln('Une Erreur s''est produite veuillez reesayer');
        TextColor(white);
       end
      else
       if jr > 21 then
        begin
         TextColor(green);
         writeln('Cancer');
         TextColor(white);
        end
       else
        begin
         TextColor(green);
         writeln('Gemeau');
         TextColor(white);
        end;
     end;
   'juillet' :
     begin
      if (jr > 31) or (jr < 1) then
       begin
        TextColor(red);
        writeln('Une Erreur s''est produite veuillez reesayer');
        TextColor(white);
       end
      else
       begin
        if jr > 24 then
         begin
          TextColor(green);
          writeln('Lion');
          TextColor(white);
         end
        else
         begin
          TextColor(green);
          writeln('Cancer');
          TextColor(white);
         end;
       end;
     end;
   'aout' :
     begin
      if (jr > 31) or (jr < 1) then
       begin
        TextColor(red);
        writeln('Une Erreur s''est produite veuillez reesayer');
        TextColor(white);
       end
      else
       begin
        if jr > 23 then
         begin
          TextColor(green);
          writeln('Vierge' );
          TextColor(white);
         end
        else
         begin
          TextColor(green);
          writeln('Lion');
          TextColor(white);
         end;
       end;
     end;
   'septembre' :
     begin
      if (jr > 30) or (jr < 1) then
       begin
        TextColor(red);
        writeln('Une Erreur s''est produite veuillez reesayer');
        TextColor(white);
       end
      else
       begin
        if jr > 23 then
         begin
          TextColor(green);
          writeln('Balance');
          TextColor(white);
         end
        else
         begin
          TextColor(green);
          writeln('Vierge');
          TextColor(white);
         end;
       end;
     end;
   'octobre' :
     begin
      if (jr > 31) or (jr < 1) then
       begin
        TextColor(red);
        writeln('Une Erreur s''est produite veuillez reesayer');
        TextColor(white);
       end
      else
       begin
        if jr > 23 then
         begin
          TextColor(green);
          writeln('Scorpion');
          TextColor(white);
         end
        else
         begin
          TextColor(green);
          writeln('Balance');
          TextColor(white);
         end;
       end;
     end;
   'novembre' :
     begin
      if (jr > 30) or (jr < 1) then
       begin
        TextColor(red);
        writeln('Une Erreur s''est produite veuillez reesayer');
        TextColor(white);
       end
      else
       begin
        if jr > 22 then
         begin
          TextColor(green);
          writeln('Sagittaire');
          TextColor(white);
         end
        else
         begin
          TextColor(green);
          writeln('Scorpion');
          TextColor(green);
         end;
       end;
     end;
   'decembre' :
     begin
      if (jr > 31) or (jr < 1) then
       begin
        TextColor(red);
        writeln('Une Erreur s''est produite veuillez reesayer');
        TextColor(white);
       end
      else
       begin
        if jr > 21 then
         begin
          TextColor(green);
          writeln('Capricorne');
          TextColor(white);
         end
        else
         begin
          TextColor(green);
          writeln('Sagittaire');
          TextColor(white);
         end;
       end;
     end;
{--------------------------------------------------------------------------------------------}
   else
    TextColor(red);
    writeln('Atention ! Le mois Entrer est inconnu');
    TextColor(white);
  end;
   writeln('Voulez vous Quitter ?');
   readln(rep);
until(rep = 'Oui' );
writeln('Terminer !');
 readln();
end.