program Ej38;

var x,r:string;
      t,posi:byte;

begin
  writeln('Ingrese una cantidad numerica para sumar');
  readln(x);
  t:=length(x);
  r:='';

  for posi:=1 to t do begin
   r:=x[posi]+r;
  end;

  if x=r then begin
    writeln('Es capicula');
  end else begin
    writeln('No es capicula');
  end;



  readln;
end.

