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

// podemos asignarle un tipo a un arreglo
// [String] indicamos que el contenido del arreglo es de solo strings
let alumnos: [String] = ["Alex", "Micaela", "Yesica", "Luis"]

// Podemos declarar un arreglo que tenga multiples tipos de datos
let variado: [Any] = ["nombre", 1.4, 1, true]


// Un poco de arreglos
let nombres: [String] = ["Pepe", "Junana", "Lucho", "Maria"]
let numbers: [Int] = [1, 3, 2, 6, 9]

// Existe un datos llamdo Any
// Any quiere decir que acepta cualquier tipo
let arrayAny: [Any] = [1, "Mouse", true, 3.14]

// para que una variable sea nil (null) necesiutamos saber que tipo es
let cantidadMascotas: Int? = nil
let nombreMascota: String? = nil

// Concatenacion
// +
let firstName = "Pepito"
let secondName = "Juanito"
print("Primer Nombre: " + firstName + " " + "Segundo Nombre: " + secondName)
print("Primer Nombre: \(firstName) Segundo Nombre: \(secondName)")

// alias
typealias entero = Int

let numberX: entero = 10

// nil
// siempre debemos definir el tipo de la variable
var phoneNumber: Int? = nil

// basicamente para poder validar que una variable sea nil
if phoneNumber == nil {
    print("This is nil")
}
phoneNumber = 999
if let newVarible = phoneNumber {
    // cuando paso este caso el nil quiere decir que no existe por ende
    // no entra al if solo entra siempre y cuando phoneNumber tenga un valor
    print(newVarible)
} else {
    print(phoneNumber ?? "none")
}


// if
let numberY = 10

if numberY < 20 {
    print("number less to 20")
} else if numberY > 15 {
    print(numberY)
} else {
    print(numberY)
}

// Optional
var nameOfHouse: String? = nil
nameOfHouse = "House Of Micky"
// unwraping Es para poder sacar el valor absoluto de la variable
print(nameOfHouse!)

// Operadores aritmeticos
let n1: Int = 100
let n2: Int = 0
print(n1 + n2)
print(n1 - n2)
print(n1 * n2)
if n2 != 0 {
    print(n1 / n2)
} else {
    print("The operation no it's possible")
}
// % Hallar el residuo
print(n1 % 2 == 0 ? "Es par" : "Impar")

if n1 > 0 && n2 == 0 {
    print("All it's ok")
}

if n1 > 0 || n2 != 0{
    print("All it's ok")
}

// A) 300
// B) 100200
let n3: String = "300"
let n4: Int = 400
print(n3 + String(n4)) //"300400"
print("\(n3)\(n4)") // "300400"
// A) 700
// B) 300400

// Asignacion
var ageOfTecsup: Int = 37
ageOfTecsup += 10
//ageOfTecsup = ageOfTecsup + 10
print(ageOfTecsup)

var nameOfTecsup: String = "Tec"
nameOfTecsup += "sup"
print(nameOfTecsup)

var option:String = "Add"
var result:String = ""
switch option {
case "Less":
    result = "Less"
case "Add":
    result = "Add"
case "OptionX":
    result = "OptionX"
default :
    result = "Default"
}

// funciones
// -> Int Estamos diciendo que esta funcion retorna un Int
// -> Int no es obligatorio
func sumar(n1: Int, n2: Int) -> Int {
    return n1 + n2
}

func gretting(name: String, age: Int, course: String) -> String  {
    return "Nombre: \(name) \n Edad: \(age) \n Curso: \(course)"
}

print(gretting(name: "Pepe", age: 34, course: "iOS"))
print(sumar(n1: 10, n2: 4))

// Tiene la opcion de evitar pedir el parametro en la funcion
func isOdd(_ number: Int, _ number2: Int) -> String {
    return number % 2 == 0 && number2 == 0
    ? "isOdd"
    : "not isOdd"
//    if number % 2 == 0 && number2 == 0 {
//        return "isOdd"
//    } else {
//        return "not isOdd"
//    }
}
// isOdd(number: 10)
// isOdd(10)
isOdd(10, 15)

let rangeOne = 1...100
let rangeTwo = 1..<10
print(rangeOne)
print(rangeTwo)

for i in rangeOne {
    if i % 2 == 0 {
        print(i)
    }
}

print("**********")
for j in rangeTwo {
    print(j)
}

let animals = ["Pollo", "Pato", "Perror", "Gato"]
print(animals)
for animal in animals {
    print(animal)
}

// Objetos
// key: value
let objectNames: [String: String] = [
    "nane" : "Pepe",
    "last_name": "Zapata"
]

let objTypIntString: [Int: String] = [
    1: "First value",
    2: "Second value"
]

for key in objectNames.keys {
    print(key)
}

for valu in objectNames.values {
    print(valu)
}
