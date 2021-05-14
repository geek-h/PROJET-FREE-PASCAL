program test4 ;
uses crt ;
var
 x,y,z : integer ;

  procedure addition (a,b : integer ; var c : integer ) ;
  begin
   c := a + b ;
  end ;

  procedure afficher ;
  begin
   writeln('la somme entre ',x,' et ',y,' est : ',z );
  end;

  //PROGRAMME PRINCIPALE ...
  begin
   CLRSCR ;
   writeln('bonjour veuillez taper 2 valeur :') ;
   readln(x,y) ;
   addition(x,y,z) ;
   afficher() ;
   readln() ;
  end.