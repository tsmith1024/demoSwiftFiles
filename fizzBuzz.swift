import Foundation

let testLimit = 100

for number in 1...100 {
    if number % 15 == 0 {
        print("fizzbuzz")
    } else if number % 3 == 0 {
        print("fizz")
    } else if number % 5 == 0 {
        print("buzz")
    }
}
