Algoritmo cadena7
	//Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	Definir frase, car, carAnterior Como Caracter;
	Definir l, pos,conta Como Entero;
	
	Escribir "Introduzca una frase";
	Leer frase;
	l = longitud(frase)-1;
	conta=1;
	Para pos <- 0 Hasta l Con Paso 1 Hacer
		car=Subcadena(frase,pos,pos);
		carAnterior=Subcadena(frase,pos-1,pos-1);
		Si car<>" " y carAnterior=" "
			conta=conta+1
		FinSi
	Fin Para
	Escribir "La frase tiene: ", conta ," palabras ";
FinAlgoritmo
