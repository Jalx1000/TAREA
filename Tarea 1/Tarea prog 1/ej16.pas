program ej16;




var a,b,r,k,c:integer;
    l:real;




begin
  writeln('Algoritmo para aprender a sumar 3 numeros y sacar el promedio');
  writeln('Ingrese un numero');
  readln(a);
   writeln('Ingrese un numero');
  readln(b);
   writeln('Ingrese un numero');
  readln(c);
  writeln('Vamos a sacar el promedio de la suma de ',a,',',b,',',c,'');
  r:=a+b;
  writeln('Primero sumamos los dos digitos que usted solo sabe sumar, es decir el ',a,' y el ',b,' y nos da ',r,'');
  k:=r+c;
  l:=k/3;
  writeln('Lugo este ',r,', lo sumaremos con el ultimo digito el ',c,', entonces nos dara un total de ',k,'');
  writeln('Como hicimos una suma con 3 numeros, entonces tenemos que dividir ese ',k,' entre 3 esto da ',l:4:2,'');
  writeln('El promedio es ',l:4:2,'');






  readln;



end.
