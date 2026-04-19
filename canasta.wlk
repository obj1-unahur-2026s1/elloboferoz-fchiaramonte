import manzana.*

object canasta {
  var cantidadDeManzanas = 6
  method peso() =
    cantidadDeManzanas * manzana.pesoManzana()

  method perderManzana() {
    cantidadDeManzanas -= 1
  }
}