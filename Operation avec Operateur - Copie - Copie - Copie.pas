{h.asaph coder 06/12/2019}
program operateur ;
uses crt ;
var
a,b,c,d,e,f,g,i:real;   h,k:integer ; l:char ;
        Begin
        CLRSCR;
                write('Entrer un nombre a virgule :');
                readln(e);
                a:=e;

                b:=sqr(a);
                c:=abs(a);
                f:=sin(a);
                g:=cos(a);
                l:=ord(a);


                writeln('Le carre de ',round(e) ,' est :' , b:0:3 );
                writeln('La valeur absolut de ', round(e) , ' est : '  , c:0:2 ) ;
                writeln('le sinus de ', round(e) ,' est :' , f:0:2 );
                writeln('le cosinus de ', round(e) ,' est :', g:0:2 );
                writeln(l);

                write('entrez un entier :');
                readln(k);
                h:=succ(k);
                i:=h+a;
                writeln('L''operation est :', i:0:2);
                readln();
        end.