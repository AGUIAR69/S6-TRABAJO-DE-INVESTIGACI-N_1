Algoritmo presentar_el_promedio_de_los_numeros
	//DEFINIR  VARIABLES
	Definir a,z,sum como entero
	a= 1
	z=0
	sum= 0
	//ENTRADA
	Mostrar  "//DADO UNA SECUENCIA DE NUMEROS PRESENTAR SU PROMEDIO\\"
	Mostrar "A CONTINUACION, INGRESE LA SECUENCIA QUE DESEA, PARA FINALIZAR INGRESE 0"
	Mientras a <> 0 Hacer
		leer a 
		si a <> -0 Entonces
			sum= sum+a
			z= z+1
		FinSi 
	FinMientras
	si z> -0 Entonces
		Mostrar " el promedio de los numeros ingresados son:",sum/z
	FinSi
FinAlgoritmo
