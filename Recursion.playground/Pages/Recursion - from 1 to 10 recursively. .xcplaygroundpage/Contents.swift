import UIKit

// Recursion
// Print numbers from 1 to 10 recursively. 

func f(n: Int) {
    print(n)
    if n < 10 {
        f(n: n + 1)
    }
}
f(n: 1)
