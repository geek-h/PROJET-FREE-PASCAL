program fichier;
uses crt;
var
fi,fo:text;
data,mot:string;
 begin
 clrscr;
 readln(mot);
  Assign(fo,'C:\Users\asaph user\desktop\COURS\test.txt');
  Rewrite(fo);
  writeln(fo,mot);
  close(fo);
  end.
