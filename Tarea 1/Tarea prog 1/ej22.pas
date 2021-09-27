program ej22;




var horas,tarifa,salario,horasextra,tarifaextra:integer;




begin
  writeln('Ejercicio 22 (es muy largo como para ponerlo aca xd)');
  writeln('Ingrese las horas trabajadas');
  readln(horas);
  writeln('Ingrese la tarifa');
  readln(tarifa);

  if horas<=40 then begin
    salario:=horas*tarifa;
  end else begin
    tarifaextra:=tarifa+1*tarifa;
    horasextra:=horas-40;
    salario:=horasextra*tarifaextra+40*tarifa;
  end;

  writeln('El salario es');
  writeln(salario);

  readln;



end.
