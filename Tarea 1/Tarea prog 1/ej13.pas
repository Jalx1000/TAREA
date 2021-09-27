program ej13;




var x,r,n:integer;




begin
  writeln('Algoritmo para calcular la diferencia entre 2 puntos');
  writeln('Primer punto:');
  readln(x);
  writeln('Segundo punto:');
  readln(n);

  if x<n then begin
    r:=n-x;
  end else begin
    r:=x-n;
  end;

  writeln('La diferencia es:');
  writeln(r);



  readln;



end.
