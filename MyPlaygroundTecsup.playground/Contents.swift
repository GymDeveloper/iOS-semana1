import UIKit

// SWIFT: Es el lenguaje de programacion para hacer app para apple (iOS, tvOS, iPad OS, mac OS, watch OS)

// Actualmente estamos en la version 5 de swift

// variables
// En swift existen 2 formas de crear una variable
// let : Es inmutable
// var : Si permite cambiar su valor inicial
var greeting = "Hello, playground"
let edad = 121

greeting = "10"

// intentamos darle un nuevo valor a edad esto sera un error
// edad = 32

// SWFIT tambien tiene la opcion de ser tipado
// en swift usamos los : para indicar que tipo de variable
let esMayorEdad: Bool = true
let nombre: String = "Pepito"
let cantidad: Int = 10
let estatura: Double = 1.75
let cantidadS: String = String(cantidad)
let estaturaI: Int = Int(estatura)

// swift soporta emojis como nombre de variables
let 🇵🇪 : Int = 10
let 😢 : Int = 20
let suma = 🇵🇪 + 😢

// null en swift se llama nil
// En swift cuando queremos que una variable inicie con nil
// debemos decirle que tipo sera
var cantidadCursos: String? = nil

var celular: String

// print es la funcion la cual nos permite imprimir datos en consola
print(suma)
print(estatura)
