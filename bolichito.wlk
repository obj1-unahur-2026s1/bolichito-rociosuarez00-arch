import colores.*
import materiales.*
import objetos.*
import personas.*


object bolichito{
    var vidriera = remera
    var mostrador = pelota
 method setVidriera(obj) {vidriera = obj}  
 method setMostrador(obj) {mostrador = obj}
 method esBrillante(){
    return vidriera.material().brilla() and
    mostrador.material().brilla()
}
 method esMonocromatico(){
    return vidriera.color() == mostrador.color()
}   
 method estaEquilibrado(){
    return mostrador.peso() > vidriera.peso()
 }
 method tieneColorExihibido(unColor){
    return vidriera.color() == unColor or
    mostrador.color() == unColor
 }
 method siPuedeMejorar(){
    return !self.estaEquilibrado() or self.esMonocromatico() 
 }
 method ofrecerAlgo(persona){
  return persona.leGusta(vidriera) or persona.leGusta(mostrador)
 }
}