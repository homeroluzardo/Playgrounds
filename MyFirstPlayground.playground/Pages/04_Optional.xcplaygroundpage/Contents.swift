//: [Previous](@previous)

import Foundation

// Optional<T> → Representa valores que pueden ser nil (ausencia de valor)

var nombre: String? = nil
nombre = "Juan"
print(nombre ?? "No hay nombre")

// IMPORTANTE:
// Any y AnyObject → Tipos genéricos (evitar su uso si es posible)
//var datoX: Any = "Hola"
//datoX = 10
//print(datoX)

//: [Next](@next)
