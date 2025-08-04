Algoritmo AlRevés
    inverso <- 0;
    Escribir Sin Saltar "Ingrese un número:";
    Leer numero;
    residuo <- numero;
    Mientras residuo > 0 Hacer
        inverso <- inverso * 10 + residuo mod 10;
        residuo <- (residuo - residuo mod 10) / 10;
    FinMientras
    Escribir "Valor del número inverso: ", inverso;
FinAlgoritmo
