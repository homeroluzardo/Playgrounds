//: [Previous](@previous)

import Foundation

// Optional<T> → Representa valores que pueden ser nil (ausencia de valor)
var nombre: String? = nil
nombre = "Juan"
print(nombre ?? "No hay nombre")

// Any y AnyObject → Tipos genéricos (evitar su uso si es posible)
var dato: Any = "Hola"
dato = 42
print(dato)

//: [Next](@next)
