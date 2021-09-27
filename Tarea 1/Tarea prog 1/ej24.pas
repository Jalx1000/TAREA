program ej24;



var x:integer;




begin
  writeln('Calcular el descuento si, apartir de 100 es dl 10% y por debajo de 100 es del 2%');
  writeln('ingrese una cantidad para calcular el descuento');
  readln(x);

  if x>=100 then begin
   x:=(x*10)div 100;
     writeln('El descuento es:');
   writeln(x);

  end else if x<100 then begin
     x:=(x*2)div 100;
     writeln('El descuento es:');
   writeln(x);
  end;





  readln;



end.
