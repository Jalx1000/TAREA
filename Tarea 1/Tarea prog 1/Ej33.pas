program Ej33;

var x,r:string;
      t,posi:byte;

begin
  writeln('Ingrese una cantidad numerica para invertirla');
  readln(x);
  t:=length(x);
  r:='';

  for posi:=1 to t do begin
   r:=x[posi]+r;
  end;

 writeln(r);



  readln;



