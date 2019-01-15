Algoritmo Mientras_basic
	Escribir "Digite el numero 1.*Ojo* SOlo positivos";
	Leer num1;
	Leer num2;
	// Mientras 
	Mientras num1<0 hacer
		Escribir "El numero es negativo";
		Leer num1;
		Escribir "Escribe solo numeros positivos";
	FinMientras
	Escribir "El numero ",+ num1 " es positivo";
	sum<-num1+num2
	Escribir "La suma es:", sum;
FinAlgoritmo
