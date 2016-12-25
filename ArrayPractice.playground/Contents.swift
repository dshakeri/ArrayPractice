//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var evenNumbers = [2,4,6,8,10]
var oddNumbers = [1,3,5,7,9]

func everyOtherArray(FirstArray: [Int], SecArray: [Int]) -> [Int] {
    var newArray = [Int]()
    let marker = (FirstArray.count < SecArray.count ? FirstArray.count : SecArray.count)
    for x in 0..<marker {
        newArray.append(FirstArray[x])
        newArray.append(SecArray[x])
    }
    for x in marker..<FirstArray.count{
        newArray.append(FirstArray[x])
    }
    
    for x in marker..<SecArray.count{
        newArray.append(SecArray[x])
    }
    return newArray
}

print(everyOtherArray(oddNumbers, SecArray:  evenNumbers))
