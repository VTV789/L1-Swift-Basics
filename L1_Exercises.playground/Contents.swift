//LESSON1 EXERCISES - String Manipulation

import UIKit
import Foundation

// Exercise 1
/* Example: Here I've declared one String that forms a sentence that makes sense. I've declared a second String that forms a silly sentence when random words are chosen. */

let nounArray = ["puppy", "laptop", "ocean", "app", "cow", "skateboard", "developer", "coffee", "moon"]

let index1 = Int(arc4random() % 9)
let index2 = Int(arc4random() % 9)

let sentence = "The \(nounArray[6]) spilled her \(nounArray[7])."
let sillySentence = "The \(nounArray)[index1]) jumped over the \(nounArray[index2])."

/* Now try it yourself! Declare a new string that incorporates objects from the noun array above. Write one sentence that makes sense and one "Madlib" sentence with randomly chosen words. Feel free to add words to add words to the noun array or declare a new array. */

let newSentence = "I took the \(nounArray[0])for a walk near the \(nounArray[2])."

let randomSentence = "Osman loves me more than the \(nounArray[index2])."

/* Exercise 3
   How many characters are in this string? */

let howManyCharacters = "How much wood could a woodchuck chuck if a woodchuck could chuck wood?"

//Solutation 
let thisMany = howManyCharacters.characters.count

/* Exercis 4
How many times does the letter "g" or "G" appear in the following string? Use a for-in loop to find out! */

let gString = "Gary's giraffe gobbled gooseberries greedily"
var count = 0

// Solution
for character in gString.characters {
    if character == "g" || character == "G" {
        count++
    }
}






