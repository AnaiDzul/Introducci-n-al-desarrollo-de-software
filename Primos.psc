Algoritmo Primos
	Escribir "INGRESE UN NUMERO ENTERO" 
	Leer NumeroEntero;
	iteracion = 1;
	Mientras iteracion <= NumeroEntero Hacer
		si (NumeroEntero % iteracion == 0) Entonces
			divisionResiduoCero = divisionResiduoCero + 1;
		FinSi
		iteracion = iteracion + 1
	FinMientras
	si(divisionResiduoCero== 2) Entonces
		Escribir "El Numero" NumeroEntero "es primo" 
	SiNo
		Escribir "El Numero" NumeroEntero "no es primo"
	FinSi
FinAlgoritmo
