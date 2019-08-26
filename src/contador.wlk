object contador {
  // implemente su contador aquí
  var valorActual = contadorActual
  method reset(){return contadorActual = 0}
  method inc(){return contadorActual += 1}
  method dec(){return contadorActual -= 1}
  method valorActual(){return contadorActual}
  method valorActual(nuevoValor){return valorActual += nuevoValor}
  method ultimoComando(){
  	if (reset) {return "reset"}
  	else if (inc) {return "incremento"}
  	else if (dec) {return "decremento"}
  	else (valorActual) {"actualizacion"}
  }
}

/*reset()
inc()
dec()
valorActual()
valorActual(nuevoValor)
* "reset", "incremento", "decremento" o "actualizacion"
*/