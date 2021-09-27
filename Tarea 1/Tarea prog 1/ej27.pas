program ej27;




var n,x:integer;
    impar,par,positivos,negativos,i:byte;




begin
  writeln('Ingrese un numero hasta un maximo de 50 veces para separar por: positivo, negativos, pares impares');
  writeln('¿Cuantos numeros desea poner?');
  readln(n);

  if n<=50 then begin


   repeat
   writeln('Introduzca un numero');
   readln(x);

    if x<0 then begin
      negativos:=negativos+1;
    end;

     if x>0 then begin
      positivos:=positivos+1;
    end;



     if x mod 2=0 then begin
      par:=par+1;
    end;

     if x mod 2=1 then begin
      impar:=impar+1;
    end;

     i:=i+1;
   until i>=n;


   writeln('La cantidad de numeros pares es:');
   writeln(par);
   writeln('La cantidad de numeros impares es:');
   writeln(impar);
    writeln('La cantidad de numeros negativos son:');
   writeln(negativos);
   writeln('La cantidad de numeros positivos son:');
   writeln(positivos);
   readln;




  end else begin
    writeln('Ingrese un numero menor igual a 50');
  end;












  readln;






end.
