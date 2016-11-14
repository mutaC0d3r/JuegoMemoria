//: Playground - noun: a place where people can play
// Esto es un comentario

import UIKit

var x:Int = 35
var y:Float = 54.4
var z:Double = 30.4
var f:Bool = true

//Interpolacion

print ("El valor es: \(z)")

var residuo:Int = 874%10
print (residuo)

let operacion = 300-201*9%6/8
var inicial = 200



print (874%10)


var infinito = !true

let pesos = 10
let dolares = 17.15
let conversion : Double = Double(pesos) / dolares

// Esto es la definicion de un array de string
var  idiomas = ["Ingles", "Aleman", "Chino"]
//var numeros:[Int] = [4, 5, 6, 7, 8]  // Definicion de un array explicito

// Contar los elementos de un array
idiomas.count // count es una propiedad

// Agregar un elemento al array
idiomas += ["Otro lenguaje"]
idiomas.count // Nuevo tamanio del elemento
idiomas.append("Mandarin") // Otra forma de agregar un elemento a un array como python



// Obtener el elemento en una pocision del array
idiomas[0]


// Remover un elemento del array en este caso el ultimo elemento
idiomas.removeLast() // Elimina el ultimo elemento que es mandarin
print(idiomas)


// Agregar un elemento al array indicando el numero de exito
// Se va insertar el idioma Japones entre ingles y aleman, indice 1
idiomas.insert("Japones", at: 1)
print(idiomas)


// Ordenar los datos en orden alfabetico
idiomas.sort()



// Definicion de diccionarios
var idiomas_dir = ["fr":"frances", "it":"italiano", "en":"ingles", "sp":"espanol"]
// [key:value]

// Usar la llave del diccionario para acceder al valor
idiomas_dir["fr"]

// Modificacion de un valor por medio de una llave
idiomas_dir["sp"] =  "mexicano"
print(idiomas_dir)


// Remover un elemento del diccionario utilizando la llave
idiomas_dir.removeValue(forKey: "it")
idiomas_dir

//nil es igual a nulo


var monedas = [17.17, 20.01, 15.9, 9.0, 111.2, 8.8]
print(monedas[monedas.count-1])



var numeros : [Int] = [4, 10, 9, 11, 10, 8]

numeros[0] = numeros[0] + 2

numeros[2] = numeros[2] + 2

numeros[4] = numeros[4] + 2
numeros


// Declaracion de un for

for idiom in idiomas {
    print(idiom)
}

// Rangos
for i in 0...10{   //Imprime del 0 al 10
    print(i)
}

for i in 0..<10{  //Imprime del 0 al 9
    print(i)
}


// for clasico tipo C ya no existe en swift 3


// Declaracion de un while
var index = 0
while index < idiomas.count {     // Si siempre es true, se creara un valoe infinito
    print(idiomas[index])
    index += 1
}


// do-while en swift
index = 0
repeat {
    print(idiomas[index])
    index += 1
} while index < idiomas.count



// Decisiones
var meses = 1...12
for mes in meses{
    if mes == 1 {
        print("Enero")
    }
    print(mes)
}

var meses_2 = 1...12
for mes in meses_2{
    if mes == 1 {
        print("Enero")
    }else{
        print("Otro mes")
    }
    print(mes)
}

var meses_3 = 1...12
for mes in meses_3{
    if mes == 1 {
        print("Enero")
    }else if mes == 2{
        print("Febrero")
    }else{
        print("Otros meses")
    }
}



// Declaracion de un switch

var meses_4 = 1...12
for mes in meses_4{
    switch mes {
    case 1,2,3:   // Se puede establecer varios caso iguales en un mismo
        print("mes templado")
    case 4...7:   // Se puede establecer un rango
        print("Mes caluroso")
    default:
        print("No se conoce el clima")
    }
}



// Operadores
40 < 50 // menor
40 > 50 // mayor 
40 <= 50 // menor o igual
40 >= 50 // mayor o igual
40 != 50 // Diferente
40 == 50 //Igual

//Operador and

var imc:Double = 35
if imc > 30.0 && imc < 40.0 {
    print("Estas gordo")
}

if true && true {
    print("Este es el operador AND")
}

if true || false {
    print("Este es el OR")
}

var m = 255
let indexChar = String(m)[String(m).index(String(m).startIndex, offsetBy: 0)]
let lastChar = String(m)[String(m).index(before: String(m).endIndex)]
let lastInt = Int(String(lastChar))
if lastInt == 5 {
    print("hola k ase")
}

var firstChar = Array(m)





















