Algoritmo AlRev�s
    inverso <- 0;
    Escribir Sin Saltar "Ingrese un n�mero:";
    Leer numero;
    residuo <- numero;
    Mientras residuo > 0 Hacer
        inverso <- inverso * 10 + residuo mod 10;
        residuo <- (residuo - residuo mod 10) / 10;
    FinMientras
    Escribir "Valor del n�mero inverso: ", inverso;
FinAlgoritmo
