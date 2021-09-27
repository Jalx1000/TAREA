program Ej37;

var x:integer;
      a,r:byte;

begin
  writeln('Ingrese una cantidad numerica para sumar');
  readln(x);

  repeat
   a:=x mod 10;
   r:=a+r;
   x:=x div 10

  until x=0 ;

  writeln('El resultado es:');
  writeln(r);
  readln;
end.
