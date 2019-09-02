object contador {
  // implemente su contador aquí
  
  var valorActual= 0
  
  method reset(){return valorActual -= valorActual}
  method inc(){return valorActual += 1}
  method dec(){return valorActual -= 1}
  method valorActual(){return valorActual}
  method valorActual(nuevoValor){return valorActual += nuevoValor}
  method ultimoComando(){
  	if (self.reset()) {return "reset"}
  	else if (self.inc()) {return "increment"}
  	else if (self.dec()) {return "decrement"}
  	else {return  "actualization"}
 }
}
