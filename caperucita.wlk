import manzana.*
import canasta.*

object caperucita {
  const pesoPropio = 60

  method peso() =
    pesoPropio + canasta.peso()

  method cruzarBosque() {
    canasta.perderManzana()
  }
}