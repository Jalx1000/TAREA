program Ej36;

var x:integer;
      a,p,i:byte;

begin
  writeln('Ingrese una cantidad numerica para sumar pares e impares por separado');
  readln(x);

  repeat
   a:=x mod 10;

   if a in [1,3,5,7,9] then begin

   i:=a+i;
   end else if a in [2,4,6,8] then begin
   p:=a+p;
   end;


   x:=x div 10

  until x=0 ;

  writeln('El resultado es:');
  writeln('Impares:');
  writeln(i);
   writeln('Pares:');
  writeln(p);
  readln;

end.

