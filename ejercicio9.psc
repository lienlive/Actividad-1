Algoritmo ejercicio9
    Definir precioTarifa, precioPagado, descuento, porcentaje Como Real;
    Escribir "Ingrese el precio de lista o tarifa original:";
    Leer precioTarifa;
    Escribir "Ingrese el precio finalmente pagado:";
    Leer precioPagado;
    descuento <- precioTarifa - precioPagado;
    porcentaje <- (descuento / precioTarifa) * 100;
    Escribir "El porcentaje descontado en la compra fue del: ", porcentaje, "%";
FinAlgoritmo
