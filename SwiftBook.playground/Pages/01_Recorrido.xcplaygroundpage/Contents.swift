import UIKit

print("Hola, mundo!")

// *** VARIABLES Y CONSTANTES

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

// *** ARRAYS y DICCIONARIOS

var frutas = ["fresas", "peras", "mandarinas"]
print(frutas)
frutas[1] = "uvas"
print(frutas)

var ocupaciones = ["Manuel": "Capitan", "Carlos": "Mecanico"]
print(ocupaciones)
ocupaciones["Julia"] = "Relaciones publicas"
print(ocupaciones)

frutas.append("moras")
print(frutas)

frutas = []
ocupaciones = [:]
print(frutas)
print(ocupaciones)

print("")

let arrayVacio: [String] = [] // *** Al crear por primera vez un Array o diccionario vacio si hay que indicar el tipo de dato.
let diccionarioVacio: [String: Float] = [:]

// *** FLUJO DE CONTROL

let puntajesIndividuales = [75, 43, 103, 97, 12]
var puntajeDelEquipo = 0

for puntaje in puntajesIndividuales {
    if puntaje > 50 {
        puntajeDelEquipo += 3
    } else {
        puntajeDelEquipo += 1
    }
}
var decoracionDelPuntaje = puntajeDelEquipo > 10 ? "🎉" : ""
print("Puntaje del equipo: \(puntajeDelEquipo) \(decoracionDelPuntaje)")

let palabra = "Programacion"
var contadorVocales = 0
for letra in palabra {
    if letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u" || letra == "A" || letra == "E" || letra == "I" || letra == "O" || letra == "U" {
        contadorVocales += 1
    }
}
print("La palabra \(palabra) tiene \(contadorVocales) vocales.")

let otraPalabra = "Programacion"
var otroContadorVocales = 0
let vocales = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
for letra in otraPalabra {
    if vocales.contains(String(letra)) {
        otroContadorVocales += 1
    }
}
print("La palabra \(otraPalabra) tiene \(otroContadorVocales) vocales.")

print("")

for numero in 1...20 {
    if numero % 2 == 0 {
        print("\(numero) es un numero par")
    } else {
        print("\(numero) es un numero impar")
    }
}

print("")

for numero in 1...20 {
    let tipo = numero % 2 == 0 ? "par" : "impar"
    print("\(numero) es un número \(tipo)")
}

print("")

// *** Quede en: Puedes usar if y let en conjunto para lidiar con valores

