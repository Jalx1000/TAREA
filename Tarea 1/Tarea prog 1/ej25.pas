program ej25;




var x:string;
    r,posi,t,a,l,n:byte;




begin
  writeln('Algoritmo que calcula la suma de los n primeros numeros naturales');
  writeln('Escriba cuantos numeros primeros quiere calcular la suma');
  readln(n);
  writeln('Ahora escriba un digito numerico');
  readln(x);


  t:=length(x);

  for posi:=1 to t do begin
  a:=a+1;
  l:=strtoint(x[posi]);
  r:=l+r;


   if a=n then begin
   writeln('La suma de los digitos es:');
     writeln(r);
   end;


  end;



  readln;



end.
