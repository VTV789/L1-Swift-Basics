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

if !hungry { /* exclamation point indicating reverse */
    print("Let's eat!")
} else {
    print("Let's wait.")

if hungry && !vegetarian {
    print("let's eat steak!")
} else if hungry && vegetarian {
    print("How about pumkin curry")
} else {
    print("nevermind")
}
}

// or operator
var thereIsPie = true
if hungry || thereIsPie {
    print("Let's eat!")
} else {
    print("let's wait.")
}

// Example 3 - Ternary conditional 
// Atheoretical example from Apple's Swift Programming Language. These two statements are equivalent:

/* if question {
       answer1 
   } else {
        answer2
} */

// question ? answer1 : answer2

// could be rewritten like so... 
hungry ? print("Let's eat!") : print("Let's wait.")

// Ternary statements can also be used as expressions. 
let sandwichPrice = 5.0
var tax = true
var lunchPrice = sandwichPrice + (tax ? 0.50 : 0)







