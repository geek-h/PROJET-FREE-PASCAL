program notes1;
uses crt;
var
 TNotes:Array[1..10] of real;
 i:integer;
 note1,note2,note3:real;
  begin
  clrscr;
   for i:=1 to 10 do
    begin
  repeat;
    clrscr;
     write('Eleve ',i,' Note 1:');
      readln(note1);
       write('Eleve ',i,' Note 2:');
        readln(note2);
  until (note1<=20) and (note1>=0) and  (note2>=0) and (note2<=20) ;
          note3:=(note1+note2)/2 ;
          TNotes[i]:=note3;
           end;
           clrscr;
   for i:=1 to 10 do
    begin
     writeln('La moyenne de l''eleve ',i,' est de: ',TNotes[i]:4:2);
     end;
     readln;
     end.