Algoritmo sin_titulo
	Escribir 'Ingresar la cantidad de numeros a determinar: '
	Leer a
	Para i<-1 Hasta a Hacer
		Escribir 'Ingresar los numero: '
		Leer n
		Si n MOD 3=0 Entonces
			mult3 <- mult3+1
		SiNo
			Si n MOD 4=0 Entonces
				mult4 <- mult4+1
			SiNo
				Si n MOD 5=0 Entonces
					mult5 <- mult5+1
				SiNo
					Si n MOD 7=0 Entonces
						mult7 <- mult7+1
					SiNo
						Escribir "Es multiplo de otro numero"
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir mult3,' numeros hay del multiplo de 3'
	Escribir mult4,' numeros hay del multiplo de 4'
	Escribir mult5,' numeros hay del multiplo de 5'
	Escribir mult7,' numeros hay del multiplo de 7'
FinAlgoritmo
