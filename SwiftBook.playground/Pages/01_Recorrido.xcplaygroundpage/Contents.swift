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

