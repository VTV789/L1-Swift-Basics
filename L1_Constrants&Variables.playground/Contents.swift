// CONSTANTS AND VARIABLES

import UIKit

/* Example 1
   Use let when you know the value will stay constant */
let encouragement = "You can do it!"

/* Use var when you expect the value to change */
var personalizedEncouragement = "You can do it!"
personalizedEncouragement = personalizedEncouragement.stringByReplacingOccurrencesOfString("Lauren", withString: "Cameron")

// Example 2a
let birthYear = 2008
let currentYear = 2015
let age = currentYear - birthYear

// Example 2b - What if age only needs to be calculated once?
let birthweight = "6 lbs 7 ounces"
var currentWeight = "22lbs"
//var chubbyBaby = UIImageView(named:"fat-baby-picture.jpg")!

// Let vs. Var Quiz
let buildingCapacity = 300
var attendance = 220
attendance += 2

// Two ways of being immutable - #1 Assignment 
// var goat = UIImageView(named:"Chinese-New-Year-3.jpg")!
var yearsOfTheGoat = [1967, 1979, 1991, 2003, 2015]
let yearsOfTheSheep = [1967, 1979, 1991, 2003, 2015]

// Two ways of being immutable - #2 Value alternation
yearsOfTheGoat.append(2027)