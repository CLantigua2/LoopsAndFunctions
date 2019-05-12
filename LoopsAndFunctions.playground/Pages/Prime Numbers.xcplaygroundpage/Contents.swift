/*:
 ## Prime Numbers
 
 Write a function called `printPrimes(upTo n: Int)`. The function should print the prime numbers that are between 1 and `n`. A number is prime if it is only evenly divisible by itself and 1, and not evenly divisible by any other number. Call your function with several different values for `n` and verify that it prints the correct numbers.
 
 */

func isPrime(n: Int) -> Bool {
    if (n <= 1) {
        return false
    }
    
    for num in 2...n {
        if (n % num == 0) {
            return false
        } else {
            return true
        }
    }
    return true
}

func printPrimes(upTo n: Int) {
    var stack: [Int] = []
    for num in 2...n {
        if (isPrime(n: num)) {
            stack.append(num)
        }
    }
    print(stack)
}

printPrimes(upTo: 20)

/*
 Rewrite the above function so that it's two functions. One called `printPrimes(upTo n: Int)` and the other called `isPrime(_ x: Int) -> Bool`. `isPrime()` should return true if the passed in number is prime, false otherwise. `printPrimes()` should do the same thing as before, but should call `isPrime()` to check if each number is prime.
 */



//: [Previous](@previous)  |  page 5 of 6  |  [Next: Fibonacci](@next)
