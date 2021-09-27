Algoritmo sin_titulo
	sumaDigitoPar <- sumaDigitoPar+(n MOD 10)
	Escribir 'Ingresar la cantidad de numero a promediar: '
	Leer a
	Para i<-1 Hasta a Hacer
		contarDigitoPar <- 0
		contarDigitoImpar <- 0
		Escribir 'Ingresar numeros: '
		Leer n
		Si n MOD 2=0 Entonces
			suma = n
			contarDigitoPar <- contarDigitoPar+1
			resultado = suma/contarDigitoPar
		SiNo
			Suma2 = n
			contarDigitoImpar <- contarDigitoImpar+1
			resultado2 = suma2/contarDigitoImpar
		FinSi
	FinPara
	Escribir "El promedio de los pares es: ",resultado
	Escribir "El promedio de los impares es: ",resultado2
FinAlgoritmo
