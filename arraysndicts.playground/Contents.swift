import UIKit

//Array
var ages = [35, 26, 2, 4]
print(ages[1]) // zero-based
ages.append(55)
print(ages.count)
ages.remove(at: 1)
ages.sort()
print(ages)
var floats = [1.0, 2.0, 3.0]
floats.remove(at: 1)
floats.append(floats[0]*floats[1])
let strings = [String]() //create a string array

//Dictionaries
var dictionary = ["computer":"something to play fifa on",
                  "coffee":"life saver"]
print(dictionary["computer"]!) //use exclamation mark to unmark it - tell xcode I AM SURE IT EXISTS
print(dictionary["house"]) // prints nil coz it doesnt exist
print(dictionary.count)
dictionary["pen"] = "Old fashioned writing" //if it was declared let, it wont work
dictionary.removeValue(forKey: "pen")

var gameChars = [String: Double]()
gameChars["ghost"] = 0.8

