import feroz.*
import abuela.*
import caperucita.*
import cazador.*

object historia {
  method versionClasica() {
    feroz.correr()        // al bosque
    feroz.correr()        // a la casa de la abuela

    feroz.comer(abuela)

    caperucita.cruzarBosque()

    feroz.comer(caperucita)
  }

  method finalConCazador() {
    self.versionClasica()
    cazador.enfrentarALobo(feroz)
  }
}