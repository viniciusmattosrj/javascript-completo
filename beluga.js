function calcularMedia() { 

    var total = 0;
    var quantidade = arguments.length;  
    var contador = 0;

    while (typeof arguments[contador] === 'number') {
        total += arguments[contador];
        contador++;
    }

    return (total / quantidade);
}