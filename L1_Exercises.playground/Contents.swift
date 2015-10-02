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

/* Exercise 3
   How many characters are in this string? */

let howManyCharacters = "How much wood could a woodchuck chuck if a woodchuck could chuck wood?"

