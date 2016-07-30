//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var sumOfSquares = Array(1...100).map{ $0 * $0 }.reduce(0, combine: +)

var sums = Array(1...100).reduce(0, combine: +)

var squareOfSums = sums * sums

print(sumOfSquares - squareOfSums)