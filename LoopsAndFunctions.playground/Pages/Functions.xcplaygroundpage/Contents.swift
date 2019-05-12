import Foundation
/*:
 ## Exercise
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the funtion and observe the printout.
 */

func introduceMyself () {
    print("My name is Carlos")
}

introduceMyself()

/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = arc4random_uniform(UInt32(5))` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
 */

func magicEightBall () {
    let rand = arc4random_uniform(UInt32(5))
    switch rand {
    case 1:
        print("I am number one")
    case 2:
        print("I am number two")
    case 3:
        print("I am number three")
    case 4:
        print("I am number four")
    case 5:
        print("I am number five")
    default:
        return
    }
}

magicEightBall()


//: [Previous](@previous)  |  page 3 of 6  |  [Next: Return Values](@next)
