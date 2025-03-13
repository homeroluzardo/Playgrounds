import UIKit

var greeting = "Hello, my first playground!"
print(greeting)

// Comentario de una linea de codigo
/*
Comentario de un bloque de codigo
*/

print(1 / 2)
print(1.0 / 2.0)

/* Swift es un lenguaje de tipado fuerte: Si en una variable guardamos un valor de tipo String, luego no podemos modificar el valor de nuestra variable por otro tipo (como podría ser un Int, Bool, etc). */

// Xcode infiere el tipo de una variable
// Tipos de datos Basicos o Pimitivos

var myInt = 1
var myString = "¡Hola Developer!"
var myDouble = 2.0
var myBoolean = true
var myLetter: Character = "A"

// Tambien se puede declarar una variable explicitamente

var myNewInt: Int = 1
var myNewString: String = "¡Hola Developer!"
var myNewDouble: Double = 2.0
var myNewBoolean: Bool = true
var myNewLetter: Character = "A"

var number: Double = 10
print(number)

var myName: String = "Pablo"
print("Hola, \(myName)!")
myName = "Pablo García"
print("Hola, \(myName)!")
print("Hola, \(myName.uppercased())")
print("Hola, \(myName.count)")
print("Hola, \(myName.first!)")
print("Hola, \(myName.isEmpty)")
print("Hola, \(myName.last!)")
print("Hola, \(myName.split(separator: " ").first!)")
print("Hola, \(myName.split(separator: " ").last!)")

var isDeveloper: Bool = true
print("Es Developer:", isDeveloper)
print("Es Developer: \(isDeveloper)")


// Las constantes se declaran en Swift con 'let'

let myLastName: String = "Luzardo"
print(myLastName)

