program SaisieEl;
uses crt;
var
nom,prenom,seri,niv : String ;
Age,i,j,k,x : Integer ;

        Begin
        textbackground(green);
        textcolor(white);
         CLRSCR;
        for i:=2 to 119 do
        begin
                gotoxy(i,2); writeln('-');
                gotoxy(i,28); writeln('-');
        end;
        for i:=2 to 28 do
        begin
                gotoxy(2,i); writeln('*');
                gotoxy(119,i); writeln('*');
        end;

        gotoxy(20,3) ; textbackground(blue) ; writeln('**************************** ENREGISTREMENT DE 20 ELEVES ******************************') ;
        textbackground(green);
        gotoxy(8,6) ; write('Serie actuelle : ');
        gotoxy(8,8) ; write('Niveau actuelle : ');
        gotoxy(8,10) ; write('Nombre d''eleve enregistrer : ');
           for i:=6 to 40 do
           begin
            gotoxy(i,5); writeln('*');
            gotoxy(i,11); writeln('*');
           end;
           for i:=6 to 11 do
           begin
            gotoxy(6,i) ; writeln('*');
            gotoxy(40,i) ; writeln('*');
           end;

                for i:=1 to 3 do
                        begin
                                gotoxy(50,10) ; write('Entrez la serie : ') ;
                                readln(seri);
                                gotoxy(27,6) ; writeln(i);
                                        for j:=1 to 3 do
                                                begin
                                                       gotoxy(50,12); write('Niveau :') ;
                                                        readln(niv);
                                                        gotoxy(28,8) ; writeln(j);

                                                                for k:=1 to 3 do
                                                                        begin
                                                                               gotoxy(50,14); write('Nom : ');
                                                                                readln(nom);
                                                                               gotoxy(50,16); write('Prenom : ');
                                                                                readln(prenom);
                                                                               gotoxy(50,18); write('Age : ');
                                                                                readln(Age);
                                                                                 gotoxy(38,10) ; writeln(k) ;
                                                                               gotoxy(56,14); write('                         ');
                                                                               gotoxy(59,16); write('                         ');
                                                                               gotoxy(56,18); write('                         ');
                                                                        end;
                                                end;
                        end;
        end.
