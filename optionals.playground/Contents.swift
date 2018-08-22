import UIKit

var number: Int? //didnt set value
// print (number) variable used before being initialized
// when we add ? at the end, it becomes an OPTIONAL
print (number) //this returns NIL

let userEnteredText = "3"
let userEnteredInt = Int(userEnteredText)
let userEnteredText1 = "three"
let userEnteredInt1 = Int(userEnteredText) // returns nil

let age = userEnteredInt! * 7

if let age1 = userEnteredInt1 {
    print (age1*7)
}

//if let is used to make sure the variable has a value
