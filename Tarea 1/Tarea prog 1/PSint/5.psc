Algoritmo sin_titulo
	Escribir 'Ingrese cuantos numeros desea ingresar a determinar: '
	Leer a
	Para i<-1 Hasta a Hacer
		Escribir 'Ingrese los numeros a determinar: '
		Leer n
		Si n>=40 Y n<=80 Entonces
			rango2 <- rango2+1
		SiNo
			rango1 <- rango1+1
		FinSi
	FinPara
	Escribir rango1,' Numeros no estan en el rango'
	Escribir rango2,' Numeros estan en el rango'
FinAlgoritmo
