Algoritmo CADENA6
	//Dado una cadena indicar cuantas vocales, consonantes y digitos hay
	Definir frase, frasemin Como Caracter
	Definir l, vocales, consonan, digitos, pos,vacio Como Entero;
	vocales=0;
	consonan=0;
	digitos= 0;
	vacio =0;
	Escribir "Ingrese la frase";
	leer frase;
	l=longitud(frase);
	frasemin= Minusculas(frase);
	Para  pos <- 0 Hasta l-1 Con Paso 1 Hacer
		Si subcadena(frasemin,pos,pos)= "a" o Subcadena(frasemin,pos,pos)= "e" o Subcadena(frasemin,pos,pos)= "i"  o Subcadena(frasemin,pos,pos)= "o" o Subcadena(frasemin,pos,pos)= "u"
			vocales = vocales + 1;
		SiNo
			Si subcadena(frasemin,pos,pos) >= "0" y subcadena(frasemin,pos,pos) <= "9" Entonces
				digitos= digitos + 1;
			SiNo
				Si Subcadena(frasemin,pos,pos) = " " o subcadena(frasemin,pos,pos)= "," o subcadena(frasemin,pos,pos)= "." o subcadena(frasemin,pos,pos)= ";" o subcadena(frasemin,pos,pos)= ":" Entonces
					vacio = vacio + 1;
				SiNo
					consonan = consonan + 1;
				FinSi
			FinSi
		FinSi
	Fin Para
	Escribir " Hay " , vocales , " vocales en la frase";
	Escribir " Hay " , digitos , " digito(s) en la frase"; 
	Escribir " Hay " , consonan , " consonantes en la frase";
	
FinAlgoritmo
