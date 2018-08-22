import UIKit

class Ghost {
    var isAlive = true
    var strength = 9
    func kill(){
        isAlive = false
    }
    func isStrong() -> Bool{
        if (strength > 10){
            return true
        } else {
            return false
        }
    }
}

var g1 = Ghost()
print (g1.isAlive)
g1.strength = 20
g1.kill()
print (g1.isAlive)
print (g1.isStrong())
