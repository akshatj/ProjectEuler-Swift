//: Playground - noun: a place where people can play

func gcd(a: Int, _ b: Int) -> Int {
    let r =  a % b
    
    if r != 0 {
        return gcd(b, r)
    } else {
        return b
    }
}

func lcm(a: Int, _ b: Int) -> Int {
    return (a * b)/gcd(a, b)
}

var multiple = 1

for i in 1...20 {
    multiple = lcm(multiple, i)
}

print(multiple)
