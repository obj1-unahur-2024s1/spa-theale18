object olivia{
	var concen = 6
	method recibeMasajes(){
		concen+=3
	}
	method discute(){
		concen=(concen-1).max(0)
/**		concent=max(0).(concent-1) 
		devuelve un numero entre 0 y mas que eso
		0<X									*/		
	}
	method gradoConcentracion(){
		return concen
	}
}
object bruno{
	var peso = 55000
	var esFeliz = true
	var tieneSed = false

	method recibeMasajes(){
		esFeliz = true		
	}
	method recibeBanio(){
		peso-=500
		tieneSed = true
	}
	method tomaAgua(){
		tieneSed = false
	}
	method comeFideos(){
		peso+=250
		tieneSed = true
	}
	method corre(){
		peso+=300
	}
	method veNoticias(){
		esFeliz = false
	}
	method estaPerfecto() = esFeliz and not tieneSed and 50<peso<70
/**														peso.between(50, 70) */
	method mediodiaEnCasa(){
		self.comeFideos()
		self.tomaAgua()
		self.veNoticias()
	}
}
object ramiro{
	var contrac = 0
	var grasa = false
	method recibeMasaje(){
		contrac = (contrac-1).max(0)
	}
	method seDaBanio(){
		grasa = false
	}
	method comeBigMc(){
		grasa = true
	}
	method trabaja(){
		grasa = true
		contrac+=1
	}
	method juegaPaddle(){
		contrac+=3
	}
	method diaDeTrabajo(){
		self.trabaja()
		self.comeBigMc()
		self.trabaja()	
	}
}
