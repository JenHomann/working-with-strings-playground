//: Playground - noun: a place where people can play

import UIKit

var str = "Hello"

var newString = str + " Rob!"

for character in newString.characters {
    print(character)
}

// nsstring = Next Step String; has a number of functions available that String does not
let newTypeString = NSString(string: newString)

newTypeString.substring(to: 5)

newTypeString.substring(from: 4)

//challenge - use a combo of substring to and from to extract just the name Rob

NSString(string: newTypeString.substring(from: 6)).substring(to: 3)

newTypeString.substring(with: NSRange(location: 6, length: 3))

if newTypeString.contains("Rob") {
    print("newTypeString contains Rob!")
}

newTypeString.components(separatedBy: " ")

newTypeString.uppercased
newTypeString.lowercased
newTypeString.capitalized
