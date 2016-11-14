//: Playground - noun: a place where people can play

import UIKit

for number in 0...100{
    if number >= 30 && number <= 40{
        print("# \(number) Viva Swift!!!")
    }
    
    if number%5 == 0 && number != 0 {
        print("# \(number) Bingo!!!")
    }
    
    if number%2 == 0 {
        print("# \(number) par")
    } else {
        print("# \(number) impar")
    }
}
