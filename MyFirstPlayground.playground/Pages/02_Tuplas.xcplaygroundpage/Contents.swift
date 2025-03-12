//: [Previous](@previous)

import Foundation

// Tuplas:

let myUserData: (name: String, lastName: String, age: Int) = ("Homero", "Luzardo", 28)
print(myUserData)
print(myUserData.name)
print(myUserData.lastName)
print(myUserData.age)

let misDatos = (nombre: "Juan", apellido: "Perez", edad: 44)
print(misDatos.nombre)
print("Edad: \(misDatos.edad)")
print("Edad:", misDatos.edad)

let tupla = ("Maria", "Bracho", 40)
print(tupla.0)
print(tupla.1)
print(tupla.2)

let (nombre, edad, activo) = ("Carlos", 28, false)
print(nombre)
print(edad)

// Tupla dentro de otra Tupla
// Se puede usar para datos temporales que no necesitan manipulacion compleja y cuando la estructura es pequena y sencilla.

let estudiante = (nombre: "Carlos", edad: 22, direccion: (calle: "Gran Vía", ciudad: "Madrid"))
print(estudiante.nombre)
print(estudiante.direccion.calle)
print(estudiante.direccion.ciudad)

// Ejercicios:

let productoTienda: (nombre: String, precio: Double, stock: Int) = ("Camiseta", 19.99, 100)
print(productoTienda.nombre)
print(productoTienda.precio)
print(productoTienda.stock)
let descuento = productoTienda.precio * 0.10
let precioConDescuento = productoTienda.precio - descuento
print("Precio con descuento: \(precioConDescuento)")

let tupla1: (x1: Double, y1: Double) = (1.0, 2.0)
let tupla2: (x2: Double, y2: Double) = (4.0, 6.0)
let resultadoTuplas: Double = sqrt(pow(tupla2.x2 - tupla1.x1, 2) + pow(tupla2.y2 - tupla1.y1, 2))
print(resultadoTuplas)
//: [Next](@next)
