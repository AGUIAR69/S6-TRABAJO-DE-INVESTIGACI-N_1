Algoritmo Dividir_dos_numeros_por_restas
	//Definir vaiables 
	Definir  num1, num2, coc Como entero
	Mostrar " Ingrese num1";
	leer num1;
	Mostrar " Ingrese num2";
	Leer num2;
	coc = 0;
	Mientras num1 >= num2 Hacer
		num1 = num1 - num2
		coc = coc + 1
	Fin Mientras
	Mostrar "el cociente es:", coc
	Mostrar  " la resta es:", num1
FinAlgoritmo
