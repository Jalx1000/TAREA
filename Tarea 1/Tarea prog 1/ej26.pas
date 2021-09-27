program ej26;



var n,notas,apro,repro,prom,i,reproprom,aproprom:integer;
    min:byte;




begin
  writeln('Ingrese cuantos alumnos son');
  readln(n);
  writeln('Ingrese la nota minima');
  readln(min);

  repeat
    writeln('Ingrese la nota');
    readln(notas);
    if notas>=min then begin
      apro:=apro+1;
      aproprom:=notas+aproprom;

    end;

    prom:=notas+prom;

     if notas<min then begin
      repro:=repro+1;
      reproprom:=reproprom+notas;
     end;

     i:=i+1;






  until i=n;
  prom:=prom div n;
   aproprom:=aproprom div apro;
    reproprom:=reproprom div repro;


  writeln('La cantidad de aprobados es:');
  writeln(apro);
  writeln('La cantidad de reprobados es:');
  writeln(repro);
  writeln('El promedio de notas es:');
  writeln(prom);
  writeln('El promedio notas de reprobados es:');
  writeln(reproprom);
  writeln('El promedio notas de aprobados es:');
  writeln(aproprom);







  readln;






end.
