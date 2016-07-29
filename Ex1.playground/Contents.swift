//: Playground - noun: a place where people can play

var numbers = Array(1...999).filter { $0 % 3 == 0 || $0 % 5 == 0 }

print(numbers.reduce(0, combine: +))
