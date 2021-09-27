program ej30;


var x,r:string;
      t,posi,a:byte;
      c,v,b,n,m,ñ,l,k,j,h:string;
      g:integer;

begin
  writeln('Ingrese una cantidad numerica para orndearlo de menor a mayor');
  readln(x);
  t:=length(x);
  r:='';

  for posi:=1 to t do begin
     case x[posi] of
     '0' : c:='0'+c;
     '1' : v:='1'+v;
     '2' : b:='2'+b;
     '3' : n:='3'+n;
     '4' : m:='4'+m;
     '5' : ñ:='5'+ñ;
     '6' : l:='6'+l;
     '7' : k:='7'+k;
     '8' : j:='8'+J;
     '9' : h:='9'+h;
     end;

  end;

  r:=c+v+b+n+m+ñ+l+k+j+h;




 writeln(r);



  readln;




