//: Playground - noun: a place where people can play

/*
 Programa  para el  Peer-graded Assignment: Juego de memoria semana 2
 */

import UIKit

// Se genera un rango de 0 a 100, incluye el número 100 en el rango
var numeros = 0...100


// Uso del ciclo for para iterar los elementos del rango
for  n  in  numeros{
    
    //Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    if  n % 5 == 0  {
        print("# \(n) Bingo!!!")
    }
    
    // Si el número es par, imprime: # el número + “par!!!”
    if  n % 2 == 0 {
        print("# \(n) par!!!")
    }
    //Si el número es impar, imprime: # el número + “impar!!!”
    if  n % 2 != 0{
        print("# \(n) impar")
    }
    
    //Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if  (n >= 30 && n <= 40 ){
        print("# \(n) Viva Swift")
    }
    
}
