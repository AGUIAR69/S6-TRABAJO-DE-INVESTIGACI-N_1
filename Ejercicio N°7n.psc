Algoritmo indica_si_el_segundo_es_mayor
	//Definir variables
	Definir a1,a2,a3 como entero
	//Entrada
	Escribir "**DADO TRES NUMEROS INDICAR SI EL SEGUNDO ES MAYOR**"
	Escribir "Por favor, ingrese el primer numero"
	leer a1
	Escribir "Continue ingresando el segundo numero"
	leer a2
	Escribir "Ingrese el ultimo numero"
	leer a3
	Escribir "El segundo numero es el mayor? ";
	si a1>a2 Entonces
		si a1>a3 Entonces
			Escribir "No, el numero mayor es: ",a1;
		SiNo
			Escribir "No, el numero ", a2 " no es el mayor,el mayor es " a3
		FinSi
	SiNo
		si a2>a3 Entonces
			Escribir "Si el numero ",a2," es el mayor de los tres"
		SiNo
			Escribir "No, el numero mayor es: ",a3;
		FinSi
	FinSi
FinAlgoritmo
