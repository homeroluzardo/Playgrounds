//: [Previous](@previous)

import Foundation

// Optional<T> → Representa valores que pueden ser nil (ausencia de valor)

var nombre: String? = nil
nombre = "Juan"
print(nombre ?? "No hay nombre")

// IMPORTANTE: Da error en XCODE.
// Any y AnyObject → Tipos genéricos (evitar su uso si es posible)

//var datoX: Any = "Hola"
//datoX = 10
//print(datoX as Any)

var name: String? = nil
var anotherName: String?
print(name ?? "No hay nombre")
print(anotherName as Any)

var myString = "2500000"
let myInt = Int(myString)
print(myInt!)

var myOptionalBool: Bool? = true
print(myOptionalBool ?? "No opcional encontrado")

var myOptionalBool2: Bool?
print(myOptionalBool2 ?? "No opcional encontrado")

var username: String? = "nil"
var myYoutubeChannel = username ?? "SwiftBeta"
print(myYoutubeChannel)

// Explicacion Opcionales:
print("Explicacion opcionales: ")

// Un opcional es un tipo especial en Swift que puede contener un valor o nil (es decir, ningún valor).
// Se declara agregando un signo de interrogación ? al tipo de dato:

var nombreOpcional: String?
var edadOpcional: Int?
print(nombreOpcional)
print(edadOpcional)

// Desempaquetado forzado (!). Usar solo si estas 100% seguro que el opcion NO es nil.
// Se usa ! para extraer el valor del opcional, pero si es nil, el programa fallará con un error de ejecución.

var mensajeOpcional: String? = "Hola, Swift!"
print(mensajeOpcional!)

// Se usa if let para extraer el valor de forma segura:

var nombreIf: String? = "Carlos"

if let nombreSeguro = nombreIf {
    print("Hola, \(nombreSeguro)!")
} else {
    print("No hay nombre.")
}

// El operador ?? permite proporcionar un valor por defecto en caso de que el opcional sea nil:

let apellido: String? = nil
let apellidoSeguro = apellido ?? "Apellido Desconocido"
print(apellidoSeguro)

// Si sabes que un opcional siempre tendrá un valor después de la inicialización, puedes declararlo con ! en lugar de ?:

var vehiculo: String! = "Toyota"
print(vehiculo)





//: [Next](@next)
