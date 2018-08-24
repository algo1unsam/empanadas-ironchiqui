object gimenez {
	// la linea que sigue es equivalente a todo lo que está debajo.
	// le agrega al objeto: un atributo, el método para acceder, y el método para modificar.

	var property sueldo = 15000
	var ahorros = 0
	
	method cobrarSueldo(){
		
		ahorros = ahorros + sueldo
		
	}
	method totalCobrado(){
		
		return ahorros
	}	
		
	}
	//method sueldo() { return 15000 }
	//method sueldo(nuevoValor) { sueldo = nuevoValor }


object baigorria {
	var cantidadEmpanadasVendidas = 0
	var montoPorEmpanada = 15
	var deuda = 0
	var dinero= 0
	method venderEmpanada(cant) {
		cantidadEmpanadasVendidas += cant
	}
 	method cobrarSueldo(){
	self.sueldo()
	}
	method sueldo() {
	dinero = cantidadEmpanadasVendidas * montoPorEmpanada
	
	}
	
	method gastar(cant){
		if (dinero < cant){
			deuda = deuda + (cant -dinero)
			dinero = 0
			}
		else{
			dinero -=cant
		}
	}
	
	method pagarDeuda(){
		deuda = dinero - deuda
		
		
	}
}

object galvan {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA( empleado ) { 
		
	 	dinero -= empleado.sueldo() 
	 	
	 	
	 	
	 }
}
