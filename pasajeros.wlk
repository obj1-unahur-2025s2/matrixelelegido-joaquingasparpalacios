object neo {
  var energia = 100
  var vitalidad = energia / 10
  
  method esElElegido() = true
  
  method saltar() {
    vitalidad /= 2
  }
}

object trinity {
  const vitalidad = 0
  method getVitalidad() = vitalidad 
  
  method esElElegido() = false
  
  method saltar() {
    // no hace nada
  }
}

object morfeo {
  //var energia = 100
  var vitalidad = 8
  var estaCansado = false

  method esElElegido() = false
  
  method saltar() {
    estaCansado = not(estaCansado)
    vitalidad -= 1
  }
}