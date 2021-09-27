program ej20;




var x,n,q:integer;




begin
  writeln('Ingrese un numero para determinar el mayor de los 3');
  readln(x);

  writeln('Ingrese otro mas');
  readln(n);

  writeln('Ingrese unito mas');
  readln(q);


  if x>n then begin
    if x>q then begin
      writeln('El mayor es:');
      writeln (x);
    end else begin
      writeln('El mayor es:');
      writeln (q);
    end;

  end else begin
    if n>q then begin
    writeln('El mayor es:');
      writeln (n);
    end else begin
      writeln('El mayor es:');
      writeln (q);
    end;

  end;


  readln;




end.




