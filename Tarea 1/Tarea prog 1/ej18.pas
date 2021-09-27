program ej18;





var x,n,q:integer;




begin
  writeln('Algoritmo para determinar si un numero es  multiplo de 6 y 9 a la vez');
  readln(x);

  if x mod 6=0 then begin
    if x mod 9=0 then begin
      writeln('Es multiplo de 6 y 9 a la vez');
      n:=1
    end;

  end;

  if n=0 then begin
    writeln('No es multiplo de 6 y 9 a la vez');
  end;






  readln;



end.

