object nave {
  var tripulantes = *{neo, trinity, morfeo}
  method getTripulantes() = tripulantes

  method cuantosPasajerosHay() = tripulantes.size()

  method pasajeroConMayorVitalidad() = tripulantes.max({p => p.getVitalidad()})

  method tripulanteDeMenorVitalidad() = tripulantes.min({p => p.getVitalidad()})

  method estaEquilibradaEnVitalidad() = tripulantes.all({p => p.getVitalidad() < tripulantes.tripulanteDeMenorVitalidad() * 2}) 

  method elElegidoEsta() = tripulantes.any({p => p.esElElegido()}) 


  method choca() {
    tripulantes.forEach({p => p.saltar()})
    tripulantes = tripulantes.clear()
  }

}