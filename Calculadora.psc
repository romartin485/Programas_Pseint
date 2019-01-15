Algoritmo calculadora
	_autor <- "Rodolfo A. Martinez";
	Escribir "Digite el Primer Numero";
	Leer a
	Escribir "Digite el Segundo Numero";
	Leer b
	Escribir "Digite S si es suma, R si es resta, M si es multiplicacion o D si es division";
	Leer opera
	Si opera="S" o opera="s" Entonces
		resul=a+b;
	FinSi
	Si opera="R" o opera="r" Entonces
		resul=a-b;
	FinSi
	Si opera="M" o opera="m" Entonces
		resul=a*b;
	FinSi
	Si opera="D" o opera="d" Entonces
		resul=a/b;
	FinSi
	Escribir "El resultado de la operacion es:",resul;
	Escribir "Copyright 2019",_autor;
FinAlgoritmo
