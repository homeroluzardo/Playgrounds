//: [Previous](@previous)

import Foundation

var miVariable = 52
miVariable = 72
let miConstante = 42

let enteroImplicito = 70
let doubleImplicito = 70.0
let dobleExplicito: Double = 78
let floatExplicito: Float = 4

let etiqueta = "El ancho es "
let ancho = 94
let anchoDeLaEtiqueta = etiqueta + String(ancho) // *** Al remover el String da error ya que no se puede concatenar un String y un Int.
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

print("")

// TYPEALIAS: Los typealias no crean nuevos tipos; simplemente proporcionan un nombre alternativo para tipos existentes.

typealias Integer = Int
let numero: Integer = 42
print(numero)

// TUPLAS: Son una forma de agrupar varios valores de diferentes tipos en un solo valor compuesto.

let persona = ("Juan", 30, 1.75)
let nombre = persona.0
let edad = persona.1
let altura = persona.2
print("\(nombre), \(edad), \(altura)")
print(persona)

let otraPersona = (nombre: "Homero", edad: 44, altura: 1.70)
let otroNombre = otraPersona.nombre
let otroEdad = otraPersona.edad
let otroAltura = otraPersona.altura
print("\(otroNombre), \(otroEdad), \(otroAltura)")
print(otraPersona)

print("")



//: [Next](@next)
