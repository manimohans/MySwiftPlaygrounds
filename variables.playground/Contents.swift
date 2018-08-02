import UIKit

var str = "Hello, playground"
print("Mani")
print("Hello")
let otherStr = "Hi, Mani!"

str = "HI, playground" //can change value for var
//var can be changed, let cannot be changed
//more like const in C
//otherStr = "HI, testing" //cannot change let

// Strings
let name = "Mani"
print("Hello "+name)

// Integer
let myInt = 8
var varInt = 8
print(myInt*2)
print(myInt+100)
varInt = myInt+1
varInt = myInt/5 //integer round up like Py
print("varInt has value \(varInt)")

// Double
var a = 1.0
var b:Double = 2.0
var c:Float = 3.0 //float vs double precision, use double
a/b
// a/c wont work since double/float
//same with integers and float operation
print(Double(myInt)+a) // TYPE CASTING can be done

//Boolean - true or false
let gameOver = false
print(gameOver) //prints as string - same as String(gameOver)
