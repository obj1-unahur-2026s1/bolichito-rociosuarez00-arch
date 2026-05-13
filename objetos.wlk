import materiales.*
import colores.*

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}
object pelota{
  method color() = pardo
  method material() = cuero
  method peso() = 1300
  }
object biblioteca{
  method color() = verde
  method material() = madera
  method peso() = 8000

}
object muñeco{
 var peso = 0
 method color() = celeste
 method material() = vidrio
 method peso() = peso
 method setPeso(gramos) {peso = gramos} 
}
object placa{
 var peso = 0
 var color = rojo
 method color() = color
 method setColor(unColor) {color = unColor}
 method material() = cobre
 method peso() = peso
 method setPeso(gramos) {peso = gramos}
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito {
 var color = naranja
 method material() = madera
 method peso() = 1700
 method color() = color
 method setColor(unColor) {color = unColor}
}

object cajita {
  var objetoAdentro = remera
  method color() = rojo
  method material() = cobre
  method setObjetoAdentro(unObjeto) {objetoAdentro = unObjeto}
  method peso() = 400 + objetoAdentro.peso()
}
