import UIKit

// Recursion: Fibonacci numbers
// Function output the N-th fibonacci number

/*
 The Fibonacci sequence looks like this:
 0, 1, 1, 2, 3, 5, 8, 13, 21, 34 ...
 Each next number is equal to the sum of the two previous ones.
 */

func fib(n: Int) -> Int {
    guard n > 1 else { return n }
    return fib(n: n-1) + fib(n: n-2)
}
fib(n: 10)
