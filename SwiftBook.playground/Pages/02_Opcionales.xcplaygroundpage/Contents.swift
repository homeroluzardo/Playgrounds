//: [Previous](@previous)

import Foundation

// Opcionales: Son un tipo especial que te permite manejar la ausencia de un valor.

let myStringNumber = "123"
let myNumber = Int(myStringNumber)
print(myNumber)

var username: String? = "homeroluzardo"
print(username)

print("")

// Desempaquetado forzado (!): Si estás seguro de que el opcional tiene un valor, puedes usar ! para desempaquetarlo directamente.
// Pero si el opcional es nil, se generará un error en tiempo de ejecución.

var nombre: String? = "Optional Homero"
let nombreDesempaquetado = nombre!
print(nombreDesempaquetado)

print("")

// Desempaquetado opcional seguro (if let):
// Usamos if let para comprobar si el opcional tiene un valor antes de desempaquetarlo. Esto evita errores cuando el opcional es nil.

var nombreOpcional: String? = "Homero Luzardo"
var saludo = "¡Hola!"

if let nombre = nombreOpcional {
    print("\(saludo) \(nombre)")
} else {
    print("\(saludo) desconocido(a)")
}

print("")

// Operador de coalescencia nula (??): Este operador te permite proporcionar un valor por defecto si el opcional es nil.

let nombreOpt: String? = nil
let nombreSeguro = nombreOpt ?? "Desconocido"
print(nombreSeguro)


let apodo: String? = nil
let nombreReal: String = "Homero Enrique"
let saludoInformal = "Bienvenido(a) \(apodo ?? nombreReal)"
print(saludoInformal)

print("")

// Enum: Un enum (enumeración) es un tipo de dato que define un conjunto de valores relacionados entre sí.

enum  CustomOptional<Wrapped> {
    case none
    case some(Wrapped)
}



//: [Next](@next)
