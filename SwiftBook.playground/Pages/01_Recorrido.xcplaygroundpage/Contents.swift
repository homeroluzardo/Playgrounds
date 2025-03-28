import UIKit

print("Hola, mundo!")

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

print("")

let automovil = "Tesla electrico"

switch automovil {
case "Toyota":
    print(automovil + " es un buen auto")
case "Ford":
    print(automovil + " es un auto americano")
case let x where x.contains("electrico"):
    print("Seguro es un " + automovil)
case "Renault":
    print(automovil + " es un auto francés")
default:
    print(automovil + " no es muy conocido")
}

print("")

// FOR-IN

// El simbolo _ significa que el For puede omitir las Keys del diccionario ya que solo necesitamos trabajar con los valores.

let numerosInteresantes = [
    "Primos": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Cuadrados": [1, 4, 9, 16, 25]
]
 
var numeroMayor = 0
 
for (keys, numeros) in numerosInteresantes {
    for numero in numeros {
        if numero > numeroMayor {
            numeroMayor = numero
        }
    }
}
 
print(numeroMayor)
print("")

// WHILE

var n = 2
while n < 100 {
    n *= 2
}
print(n)

var m = 2
repeat {
    m *= 2
} while m < 100
print(m)
            
// Usa ..< para crear un rango que omita el valor superior, y usa ... para crear uno que incluya ambos valores.

var total = 0
for i in 0..<4 {
    total += i
}
print(total)
print("")

// Funciones y Clausuras

func saludar(persona: String, dia: String) -> String {
    return "Hola, \(persona)! Feliz \(dia)."
}

print(saludar(persona: "Homero", dia: "Viernes"))

func otroSaludo(_ persona: String, _ edad: Int) -> String {
    return "Hola, soy \(persona) y tengo \(edad) años."
}
print(otroSaludo("Maggie", 13))



