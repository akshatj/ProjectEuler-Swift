//: Playground - noun: a place where people can play

func isPalindrome(number: Int) -> Bool {
    let stringified = String(number)
    
    if stringified == String(stringified.characters.reverse()) {
        return true
    }
    
    return false
    
}

var i = 100
var j = 100
var palindromes = [Int]()

for i in 900...999 {
    for j in 900...999 {
        if isPalindrome(i * j) {
            palindromes.append(i * j)
        }
    }
}

print(palindromes.last!)
