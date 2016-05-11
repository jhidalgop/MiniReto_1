//: Mini Reto 1
//: Juan Hidalgo

import UIKit
var divisible = 0
var par = 0
var impar = 0
var resultado = ""

for numero in 0...100 {
    divisible = numero % 5
    par = numero % 2
    
    if divisible == 0 {
        resultado = "Bingo"
    }
    if par == 0 {
        resultado += " Par"
    } else {
        resultado += " Impar"
    }
    if numero >= 30 && numero <= 40 {
        resultado += " Viva Swift!!"
    }
    
    print ("\(numero) \(resultado)")
    resultado = ""
}

