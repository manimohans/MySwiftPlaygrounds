import UIKit

//greater than or equal to
let age = 13
if age > 18 { //> >= < <= == !=
    print ("You can play!")
} else {
    print ("You are too young!")
}
//check username
let name = "mani"
if name != "mani"{ //use == to check equal
    print ("Not welcome")
} else {
    print ("Hey there!")
}
//two if statements
if name == "mani" && age >= 18 {
    print ("Success")
}
else if name == "mani" {
    print ("Sorry! Get older")
}
if name == "mani" ||  age >= 18 { //double pipe is used for OR
    print ("Success")
}
//booleans with conditions
let isMale = true
if isMale { //can use directly
    print ("Male")
}

//random number
let randNum = arc4random_uniform(6) //use upper bound 0-5
