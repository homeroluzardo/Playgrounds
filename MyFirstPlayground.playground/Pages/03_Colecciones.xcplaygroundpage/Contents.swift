//: [Previous](@previous)

import Foundation

// Tipos de datos de Colecciones:
// Permiten almacenar múltiples valores en una sola variable.

// ARRAY: Listas ordenadas de valores del mismo tipo.

var frutas = ["Manzana", "Plátano", "Naranja"]
var vegetales: [String] = ["Lechuga", "Espinaca", "Pepino"]
print(frutas)
print(frutas.count)
print(frutas.isEmpty)
print(frutas[1])
print(frutas[0..<2])
print(frutas.joined(separator: ", "))
print(vegetales)
print(vegetales.first ?? "No hay elementos")
print(vegetales.last ?? "No hay elementos")
vegetales.append("Cebolla")
print(vegetales)
vegetales.insert("Tomate", at: 1)
print(vegetales)
vegetales.remove(at: 2)
print(vegetales)
vegetales.removeLast()
print(vegetales)
print(vegetales.contains("Pepino"))
let vegetalesOrdenados = vegetales.sorted()
print(vegetalesOrdenados)

let numeros = [1, 2, 3, 4, 5]
let cuadrados = numeros.map { $0 * $0 }
print(cuadrados)

let pares = numeros.filter { $0 % 2 == 0 }
print("Pares", pares)

let impares = numeros.filter { $0 % 2 != 0 }
print("Impares", impares)

let suma = numeros.reduce(0) { $0 + $1 }
print(suma)

// SET: Conjunto de valores únicos, desordenados. No admite duplicados.

var colores: Set<String> = ["Rojo", "Azul", "Verde"]
var generosMusicales: Set<String> = ["Rock", "Pop", "Jazz"]
print(generosMusicales)
generosMusicales.insert("Classical")
generosMusicales.insert("Rock")
print(generosMusicales)
print(generosMusicales.count)
print(generosMusicales.isEmpty)
generosMusicales.remove("Pop")
print(generosMusicales)

// Devuelve un nuevo set que es la combinación de dos sets. Elimina los duplicados.
let set1: Set = ["Manzana", "Banana"]
let set2: Set = ["Cereza", "Banana"]
let unionSet = set1.union(set2)
print(unionSet)

// Devuelve un nuevo set con los elementos comunes entre dos sets.
let set3: Set = ["Ford", "Tesla", "Toyota"]
let set4: Set = ["Tesla", "Chevrolet"]
let intersectionSet = set3.intersection(set4)
print(intersectionSet)

// Devuelve un nuevo set con los elementos de un set que no están en otro set.
let set5: Set = ["Gato", "Perro", "Vaca"]
let set6: Set = ["Perro", "Toro"]
let subtractSet = set5.subtracting(set6)
print(subtractSet)

// Devuelve un nuevo set con los elementos que están en uno de los sets, pero no en ambos.
let set7: Set = ["Pala", "Martillo", "Destornillador"]
let set8: Set = ["Martillo", "Taladro"]
let symmetricDiffSet = set7.symmetricDifference(set8)
print(symmetricDiffSet)

let setFrutas: Set = ["Manzana", "Banana", "Cereza"]
let setFrutasOrdenadas = setFrutas.sorted()
print(setFrutasOrdenadas)

// Usar first si solo necesitas un elemento cualquiera
print(setFrutas.first ?? "No hay elementos")
// Set no tiene last porque los conjuntos no tienen orden.

// EJERCICIO: Ordenar y Eliminar Duplicados en un Array

let numerosEjercicio = [4, 2, 7, 4, 1, 9, 2, 6, 9]
let numerosUnicos: Set<Int> = Set(numerosEjercicio)
let numerosUnicosOrdenados = Array(numerosUnicos).sorted()
print(numerosUnicosOrdenados)

// EJERCICIO: Encuentra los Elementos en Común

let setNum1: Set = [1, 3, 5, 7, 9]
let setNum2: Set = [2, 3, 6, 7, 10]

let intersectionEjercicio: Set = setNum1.intersection(setNum2)
print(intersectionEjercicio.sorted())

// EJERCICIO" Palabras Únicas en un Texto

let palabras = ["Swift", "Kotlin", "Swift", "Java", "Python", "Java"]
let palabrasUnicas: Set<String> = Set(palabras)
print(palabrasUnicas.sorted())

// DICTIONARY: Dictionary<K, V> → Diccionario (clave-valor)
// No admite duplicados en las claves y No garantizan un orden.

var capitales: [String: String] = ["España": "Madrid",  "Francia": "París"]
capitales["Italia"] = "Roma"
print(capitales)

var calificaciones: [String: String] = ["Ana": "A", "Luis": "B", "Carlos": "A"]
print(calificaciones)

print(calificaciones.count)
print(calificaciones.isEmpty)
print(calificaciones.keys)
// Podemos convertir las Keys de un Dictionary en un Array
let calificacionesKeys: [String] = Array(calificaciones.keys)
print(calificacionesKeys)
print(calificaciones.values)
// Podemos convertir los Values de un Dictionary en un Array
let calificacionesValues: [String] = Array(calificaciones.values)
print(calificacionesValues)

// Modifica o agrega un valor: Si la clave existe, actualiza el valor. Si no existe, la agrega.
var edadesDic = ["Juan": 25, "María": 30]
edadesDic.updateValue(26, forKey: "Juan")
edadesDic.updateValue(20, forKey: "Pedro")
print(edadesDic)

// Elimina un par clave-valor. Si la clave existe, elimina el par y devuelve el valor eliminado.
var datosDic = ["Name": "Homero", "SecondName": "Enrique", "LastName": "Luzardo"]
let eliminado = datosDic.removeValue(forKey: "SecondName")
print(datosDic)
print(eliminado ?? "Valor no encontrado")

// first → Obtiene el primer par clave-valor.
// Usar first si solo necesitas un elemento cualquiera.
// Los diccionarios no tienen un orden fijo, por lo que first devuelve cualquier par clave-valor del diccionario.
let producto = ["Laptop": 1200, "Celular": 800]
let primerElemento = producto.first
print(primerElemento ?? "Diccionario vacío")


//: [Next](@next)
