
object rosa{
   method leGusta(obj) = obj.peso() <= 2000
}
 
object estefania{
   method leGusta(obj) = obj.color().esFuerte()
}
object luisa{
  method leGusta(obj) = obj.material().brilla()
}
object juan{
 method leGusta(obj){
    return !obj.color().esFuerte() or 
    obj.peso().between(1200, 1800)
 }
}