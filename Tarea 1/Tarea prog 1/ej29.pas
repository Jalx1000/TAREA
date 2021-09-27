program ej29;


var x,a,c,i:integer;



begin
  writeln('Suma y producto de los numeros pares comprendidos desde 20 hasta 400');
  x:=20;
  a:=20;
  i:=20;

  repeat
   x:=x+a;
   i:=i+1;
   a:=a+2;

  until i=400 ;


writeln(x);

writeln('el producto no se puede ver ya que es una cantidad muy grande');


  readln;





end.



