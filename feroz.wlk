import caperucita.*
object feroz {
    var peso = 10

    method estaSaludable(){
        if peso >20 and <150 = true
    }

    method aumentarPeso(unidad){
        peso = peso + unidad * 0.1
    }

    method sufrirCrisis(){
        peso = peso - peso + 10
    }
    method correr(){
    peso = peso - 1
  }  
   
    method correrHaciaElBosque(){
        self.correr()
    }
    method correrHaciaCasaDeAbuelita(){
        self.correr()
    }
    method comerseAbuelitaYDisfrazarse(){
        self.aumentarPeso(abuelita.peso)
    }
    method caperucitaCruzaElBosqueYPierdeManzana(){
        caperucita.canasta -= 1
    }
    method comerACaperucitaYCanasta(){
        self.aumentarPeso(caperucita.peso) + self.aumentarPeso(caperucita.canasta * 0.2)

    }
    method apareceCazador(){
        self.sufrirCrisis()
    }
    method comoEstaElLobo() {
      self.estaSaludable()
    }

}


