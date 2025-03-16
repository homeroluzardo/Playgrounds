import UIKit

print("Hola, mundo!")

var miVariable = 52
miVariable = 72
let miConstante = 42

let enteroImplicito = 70
let doubleImplicito = 70.0
let dobleExplicito: Double = 78
let floatExplicito: Float = 4

let etiqueta = "El ancho es "
let ancho = 94
let anchoDeLaEtiqueta = etiqueta + String(ancho) // Al remover el String da error ya que no se puede concatenar un String y un Int.
print(anchoDeLaEtiqueta)

let manzanas = 3
let naranjas = 5
print("Tengo \(manzanas) manzanas")
print("Tengo \(manzanas + naranjas) frutas")

let numFloat1: Float = 10.5
let numFloat2: Float = 20.5
let nombreAlguien: String = "Juan"
print("Soy \(nombreAlguien) y la suma de los numeros Float es: \(numFloat1 + numFloat2)")

print("")

let cita = """
     Aun cuando hay espacios en blanco a la izquierda,
     las líneas no contienen sangría en realidad.
         Excepto por esta línea.
     Las comillas dobles (") pueden aparecer sin escaparlas.
     Todavía tengo \(manzanas + naranjas)
     frutas.
     """
print(cita)
