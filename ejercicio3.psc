Algoritmo ejercicio3
    Definir nota1, nota2, notaNecesaria, acumulado Como Real;
    Escribir "Ingrese la nota del primer corte (20%):";
    Leer nota1;
    Escribir "Ingrese la nota del segundo corte (20%):";
    Leer nota2;
    acumulado <- (nota1 * 0.20) + (nota2 * 0.20);
    notaNecesaria <- (3.0 - acumulado) / 0.60;
    Si notaNecesaria < 0 Entonces
        notaNecesaria <- 0;
    FinSi
    Escribir "La nota mínima que debe sacar en el tercer corte (60%) es: ", notaNecesaria;
FinAlgoritmo