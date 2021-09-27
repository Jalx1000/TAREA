program ej24;




var x,desc,adi,adi2:integer;
    a,b,c:byte;




begin
  writeln('Ejercicio 23 (es muy largo como para ponerlo aca xd)');
  writeln('Digite el sueldo');
  readln(x);

  if x<=1000 then begin
   desc:=(x*10) div 100;
   desc:=x-desc;
   a:=1;
  end;

   if x>1000 then begin
    if x<2000 then begin
      adi:=(x*5) div 100;
      adi:=adi+x;
      b:=1;
    end;

  end;


  if x>=2000 then begin

      adi2:=(x*3) div 100;
      adi2:=adi2+x;
      c:=1;
  end;



  if a=1 then begin
    writeln('Su sueldo recibio un descuento del 10%, asi que su sueldo neto es:');
    writeln(desc);
  end;

   if b=1 then begin
    writeln('Su sueldo recibio una adicion del 10%, asi que su sueldo neto es:');
    writeln(adi);
  end;

   if c=1 then begin
    writeln('Su sueldo recibio un adicion del 5%, asi que su sueldo neto es:');
    writeln(adi2);
  end;











  readln;



end.
