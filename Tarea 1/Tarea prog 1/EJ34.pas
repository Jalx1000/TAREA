program EJ34;

var x,r:string;
      t,posi:byte;

begin
  writeln('Ingrese una cantidad numerica para formar un nuevo digito con los pares');
  readln(x);
  t:=length(x);
  r:='';

  for posi:=1 to t do begin
   if x[posi] in ['2','4','6','8'] then begin
     r:=r+x[posi];
   end;

  end;

 writeln(r);




  readln;


