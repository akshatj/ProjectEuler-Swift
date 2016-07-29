//: Playground - noun: a place where people can play



func factorize(number: Int) -> Int {
    var i = 2
    var next: Int = number
    var biggestFactor = 1
    
    while next > 1 {
        if next % i == 0 {
            biggestFactor = i
            next /= i
            
            while next % i == 0 {
                next /= i
            }
        }
        
        i += 1
    }
    
    return biggestFactor
}

print(factorize(600851475143))