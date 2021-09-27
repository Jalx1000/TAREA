program EJ35;

var x,r:string;
      t,posi:byte;

begin
  writeln('Ingrese una cantidad numerica para formar un nuevo digito con los impares');
  readln(x);
  t:=length(x);
  r:='';

  for posi:=1 to t do begin
   if x[posi] in ['1','3','5','7','9'] then begin
     r:=r+x[posi];
   end;

  end;

 writeln(r);



  readln;


