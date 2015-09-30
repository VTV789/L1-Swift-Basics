//: STRINGS

import UIKit
import Foundation

// var funWithStrings = UIImage(named:"kittenWithOrangeString.jpg")!

// Defining Strings using string literals
let myFirstString = "mo 💰"
let mySecondString = "mo problems"

// String concatenation
let theTruth = myFirstString + ", " + mySecondString

// Emoji characters
let similarTruth = "💰 can't buy me 💖"

// String interpolation 
/* in other words, inserting values variables and expressions directly into string literals */

// Plain string
var doggyDiet = "Lulu eats 25lbs of dog food per month"

// String with variables 
var dogName = "Ferriss"
// var ferrisPic = UIImage(named:"SpringerdoodleFerris.jpg")!
doggyDiet = "\(dogName) eats 25lbs of dog food per month"

// String with variables and expression
var lbsPerDay = 0.75
var daysPerMonth:Double = 30.0
doggyDiet = "\(dogName) eats \(lbsPerDay * daysPerMonth) of dog food per month"