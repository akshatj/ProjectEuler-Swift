//: Playground - noun: a place where people can play

var numbers = Array(2...150000)

func isPrime(number: Int) -> Bool {

    var factors = 0
    
    for j in 1...number {
        
        if number % j == 0 {
            factors += 1
        }
    }
    
    if factors > 2 {
        return false
    }
    
    return true
}

var primes = numbers.filter{ isPrime($0) }

print(primes[10000])
