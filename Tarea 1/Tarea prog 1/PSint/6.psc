Algoritmo sin_titulo
	Escribir 'Ingrese la cantidad de numeros a determinar: '
	Leer a
	Para i<-1 Hasta a Hacer
		Escribir 'Ingrese numero'
		Leer n
		Si n>=0 Entonces
			pos = pos+1
		SiNo
			neg = neg+1
		FinSi
	FinPara
	Escribir neg," numeros negativos"
	Escribir pos," numeros posiivos"
FinAlgoritmo
