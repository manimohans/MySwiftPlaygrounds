import UIKit

//while loops
var i = 1
while i < 10 {
    print(i)
    i=i+1 //or i+=1
}
i = 1
while i <= 20 {
    print(i*7)
    i+=1
}
var array = [1, 3, 5, 7, 9, 13, 17]
i = 0
while i < array.count {
    array[i] = array[i]+1
    i+=1
}
print(array)

//for loops
//used exclusively for looping through arrays
var array1 = [1, 3, 5, 7, 9, 13, 17]
for number in array1 {
    print(number)
}
var numbers = [1, 3, 5, 6, 7]
for (index, value) in numbers.enumerated(){
    numbers[index] += 1
}
print (numbers)

var myFloatArray = [Double]() //this declares a float array
