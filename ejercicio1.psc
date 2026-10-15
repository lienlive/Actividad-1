Algoritmo ejercicio1
    Definir valorHora, horasTrabajadas, salarioTotal, retencion, salarioNeto Como Real;
    Escribir "Ingrese el valor de la hora:";
    Leer valorHora;
    Escribir "Ingrese el número de horas trabajadas:";
    Leer horasTrabajadas;
    salarioTotal <- valorHora * horasTrabajadas;
    retencion <- salarioTotal * 0.05;
    salarioNeto <- salarioTotal - retencion;
    Escribir "Salario Total: $", salarioTotal;
    Escribir "Retención en la fuente (5%): $", retencion;
    Escribir "Salario Neto a pagar: $", salarioNeto;
FinAlgoritmo