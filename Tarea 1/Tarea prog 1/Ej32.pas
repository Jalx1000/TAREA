program Ej32;

var x,r:string;
      t,posi,a:byte;

begin
  writeln('Ingrese una cantidad numerica para insertar el 9 en la tercera posicion');
  readln(x);
  t:=length(x);
  r:='';

  for posi:=1 to t do begin
   a:=a+1;
   r:=r+x[posi];
   if a=2 then begin
     r:=r+'9'
   end;

  end;

 writeln(r);



  readln;




