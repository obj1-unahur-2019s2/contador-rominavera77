object contador {
  // implemente su contador aquí
  var valorActual= 0
 /* method reset(){return valorActual = 0}*/
  method inc(){return valorActual += 1}
  method dec(){return valorActual -= 1}
  method valorActual(){return valorActual}
  method valorActual(nuevoValor){return valorActual += nuevoValor}
 /*  method ultimoComando(){
  	if (reset()) {return "reset"}
  	else if (inc()) {return "increment"}
  	else if (dec()) {return "decrement"}
  	else (valorActual()) {return "actualization"}
  }
  return 
 */
}

/*reset()
inc()
dec()
valorActual()
valorActual(nuevoValor)
* "reset", "incremento", "decremento" o "actualizacion"
*/