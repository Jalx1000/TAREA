program ej21;





var n1,n2,a,b,c,res:integer;




begin
  writeln('Algoritmo para calcular el maximo comun divisor');
  writeln('Ingrese 2 numeros');
  readln(n1);
  readln(n2);

  if n1>n2 then begin
    a:=n1;
    b:=n2;
  end else begin
    a:=n2;
    b:=n1;
  end;


  while b<>0 do begin
    res:=b;
    b:=a mod b;
    a:=res;

  end;

  writeln('El maximo comun divisor es:');
  writeln(res);




  readln;



end.
