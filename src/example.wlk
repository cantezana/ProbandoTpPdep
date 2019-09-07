object tom {

	var energia=80;
	
	
	method velocidad(){
				
		return 5 + (energia/10);
	} 
	
	method puedeAtrapar(Objeto){
		tom.velocidad()>Objeto.velocidad();
	}
}

object jerry {
	var peso=3;
	
	method velocidad(){
		return 10-peso;
	}
	
}
