Algoritmo cadena4
	//Dadas dos frase indicar la de mayor longitud
	definir palabra1, palabra2 Como Caracter
	palabra1=""
	palabra2=""
	escribir " ingresar la primera palabra "
	leer palabra1
	escribir " ingrese segunda palabra"
	leer palabra2
	Si longitud(palabra1)=longitud(palabra2) Entonces
		escribir " la palabra <",palabra1, "> tiene la misma longitud que la palabra <", palabra
	sino
		si longitud(palabra1)>longitud(palabra2) Entonces
			escribir "la palabra <", palabra1,"> tiene mayor longitud que la palabra<",palabra2,">"
	SiNo
		escribir "la palabra<",palabra2,"palabra<",palabra1,">"
		finsi
	Fin Si
FinProceso
