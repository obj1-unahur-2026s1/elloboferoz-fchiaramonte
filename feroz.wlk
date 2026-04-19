object feroz {
  var peso = 10
  const pesoInicial = 10

  method estaSaludable() =
    peso > 20 && peso < 150

  method correr() {
    peso -= 1
  }

  method comer(algo) {
    peso += algo.peso() * 0.1
  }

  method sufrirCrisis() {
    peso = pesoInicial
  }
}