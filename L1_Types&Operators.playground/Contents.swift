//: Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, playground"


// Example 1: Bool, Int Float, Double
class LightSwitch {
    var on = true
    var dimmer = 3.14159265359
}

var livingRoomSwitch = LightSwitch()
livingRoomSwitch.on

// Example 2: Strings and Characters
var dollarSign = "4"
var myFirstSwiftString = "mo' money"
var mySecondSwiftString: String = "mo' problems"
var concatenatedString = myFirstSwiftString + ", " + mySecondSwiftString
concatenatedString.dynamicType

// Stay tuned for more on Optionals and Tuples in the upcoming lessons!

// OPERATORS: Example 1 - Comparison operators 
let ticketPrice = 7.5
let allowance = 10.0
var iceCreamPrice = 3.0

//var pic = UIImage(named: "Choloe.png")!

if allowance >= ticketPrice + iceCreamPrice {
    print("Let's go to the movies!")
} else {
    print("Let's watch a movie at home and eat ice cream")
}

// Example 2 Logical operators
var hungry = true
var vegetarian = false

if hungry {
    print("Let's eat!")
} else {
    print("Let's wait.")














