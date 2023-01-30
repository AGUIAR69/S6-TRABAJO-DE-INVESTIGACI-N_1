Algoritmo Multiplos_de_5
	Escribir "**SUMA, PARES Y PRODUCTOS MULTIPLOS  DE, 5 DE UNA SECUENCIA DE NUMEROS**"
	Definir   num, sum, li, mul, i Como Entero
	sum <- 0;
	mul <- 1;
	Escribir "A continuacion, ingrese el limite de su secuencia: "; sin saltar;
	Leer li;
	Escribir "Porfavor, ingrese sus numeros: ";
	para i <- 1 Hasta li Con Paso 1 Hacer
		Leer num; 
		si num % 2 = 0
			sum <- sum + num
		FinSi
		si num % 5 = 0
			mul <- mul * num
		FinSi
	FinPara
	Escribir "La suma en pares es: ", sum;
	Escribir "La multiplicación de los multiplos de 5 es: ", mul;
	
FinAlgoritmo
