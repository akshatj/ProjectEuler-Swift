//: Playground - noun: a place where people can play

var fibNums = [1,1]
var sum = 0

while fibNums.last < 4_000_000 {
    fibNums.append(fibNums.last! + fibNums[fibNums.count - 2])
}

for i in fibNums where i % 2 == 0 {
    sum += i
}

print(sum)


