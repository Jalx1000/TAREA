program ej19;





var x,n,q:integer;




begin
  writeln('Se intercambiara el valor de variables en el caso de que la primera sea mayor');
  writeln('Variable A');
  readln(x);

  writeln('Variable B');
  readln(n);

  if x>n then begin
    writeln('El valor de la variable A es:');
    writeln(n);
     writeln('El valor de la variable B es:');
    writeln(x);
  end else begin
    writeln('El valor de la variable A es:');
    writeln(x);
     writeln('El valor de la variable B es:');
    writeln(n);
  end;



  readln;


end.

