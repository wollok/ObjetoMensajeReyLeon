object simba {
	var amigo = pumba
	method amigate(nuevo){
		amigo = nuevo
	}	
	method estasContento(){
		return amigo.velocidad() > 10
	}
}

object pumba {
	method velocidad() {
		return 4
	}
}

object timon {
	const tiempo = 10
	var recorrido = 110
	method velocidad() {
		return recorrido/tiempo
	}
	method reducir(){
		recorrido = recorrido / 2
	}
}
object nala{
	var estadoDeAnimo = enamoramiento
	
	method cambiarAnimo(animo){
		estadoDeAnimo = animo
	}
	
	method velocidad(){
		return estadoDeAnimo.velocidadExtra() 
	}
}

object alegria{
	method velocidadExtra() {
		return 7
	}
}
object triste{
	method velocidadExtra() {
		return 10
	}
}

object enojo{
	var intensidad = 20
	method velocidadExtra() {
		return intensidad * 2
	}
}

object enamoramiento{
	var pareja = timon
	method velocidadExtra(){
		return pareja.velocidad()
	}
}