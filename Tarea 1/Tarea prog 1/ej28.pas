program ej28;



var x,c,r:real;
     a:byte;



begin
  writeln('la media de 100 numeros');
  r:=0;

  for a:=1 to 100 do begin
    r:=r+a;
  end;

 r:=r/100;
 writeln(r:2:1);



  readln;






end.

