//
//  main.swift
//  Day6-HackerRank


import Foundation

let line = "Hacker"

var arrayOfCharacters = [Character](line.characters)

//print ("\(arrayOfCharacters)")

var evenLettersString = ""
var oddLettersString = ""

for index in arrayOfCharacters.indices {

    if index == 0 {
        evenLettersString.append(arrayOfCharacters[index])
    }
    else if index % 2 == 0 {
        evenLettersString.append(arrayOfCharacters[index])
    }
    else {
        oddLettersString.append(arrayOfCharacters[index])
    }
}
    print("\(evenLettersString) \(oddLettersString)")
//    print(1%2)
