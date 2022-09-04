object ludmila {
 var precioPactadoPorKm  = 18 
 method precioPactadoPorKm(){
  return precioPactadoPorKm
 }
}

object anaMaria {
 var precioPactadoPorKm  = 30 
 var estaEconomicamenteEstable = true
 method esstaEconomicamenteEstable(){return
 	estaEconomicamenteEstable
 }
 method cambiarEstabilidadEconomica() {
 	estaEconomicamenteEstable = 
 	not estaEconomicamenteEstable
 }
 method precioPactadoPorKm(){return 
 	if (estaEconomicamenteEstable) {30}
 	else {25}	
  }
}

object teresa {
  var precioPactadoPorKm  = 22
  method precioPactadoPorKm(nuevoPrecio) {
  	precioPactadoPorKm = nuevoPrecio
  } 
  method precioPactadoPorKm(){
  return precioPactadoPorKm
  }
}

object melina{
  var estaTrabajandoPara
  
  method estaTrabajandoPara(cliente){
    estaTrabajandoPara = cliente
  }
  method precioPactadoPorKm(){
    return (estaTrabajandoPara.precioPactadoPorKm() - 3)
 } 
}
