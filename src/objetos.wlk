import personas.*

/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } }  // completar
object celeste { method esFuerte() { return false } }  // completar
object pardo { method esFuerte() { return false } }  // completar
object naranja { method esFuerte() { return true}}

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre { method brilla() { return true}}
object madera {method brila() { return false}}
object cuero {method brila() { return false}}

// agregar: cobre, madera, cuero

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completar
	method material() { return cuero }  // completar
	method peso() { return 1300  }  // completar
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

// agregar biblioteca y placa

object biblioteca {
	method color() { return verde}
	method material() { return madera}
	method peso() { return  8000}	
}

object placa {
	var peso
	var color
	
	method color() { return color}	
	method color(colorNuevo){ color = colorNuevo} 
	method material() { return cobre}
	method peso() { return peso}
	method peso(pesoNuevo) { peso = pesoNuevo}
}

object cajita {
	var contenido
	
	method color() { return rojo}
	method material() { return cobre}
	method objeto(){ return contenido}
	method objetoQueTieneAdentro(objetoNuevo) { contenido = objetoNuevo}
	method peso() { return contenido.peso() + 400 }
	
}

object arito {
	method color() { return celeste}
	method material() { return cobre}
	method peso() { return 180}
}

object banquito {
	var color = naranja
	
	method color() { return color}
	method color(colorNuevo) { color = colorNuevo }
	method material() { return madera}
	method peso() { return 1700}
}



