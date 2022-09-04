import clientes.*
object roxana {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms
	}
}
object gabriela {
	method precioViaje(cliente, kms) { 
		return cliente.precioPactadoPorKm() * kms * 1.2
  }
}
object mariela {
	method precioViaje(cliente, kms) { 
		return (cliente.precioPactadoPorKm() * kms).max(50)
	}
}
object juana {
	method precioViaje(cliente, kms) { 
		if (kms <= 8)
    {return 100}
    else {return 200}
	}
}
object lucia {
  var choferQueReemplaza 
  method estaReemplazandoA(chofer){
    choferQueReemplaza = chofer
  }
  method estaRemplazandoA(){
  return choferQueReemplaza
  }
  method precioViaje(cliente, kms) {
    return choferQueReemplaza.precioViaje(cliente, kms)
  
  }
}