//
//  main.swift
//  CodingQAs
//
//  Created by Mary Martinez on 1/20/17.
//  Copyright © 2017 Mary Martinez. All rights reserved.
//

import Foundation

/*  1.1 Strig has Unique Characters
	Time: O(slogs)
	Space: O(s)
	where s is length of string
 
    apple: false
    grape: true
*/
print("\n1.1 Strig has Unique Characters \n\tTime: O(slogs) \n\tSpace: O(s) \n\twhere s is length of string")
print("apple: \("apple".hasUniqueChars())")
print("grape: \("grape".hasUniqueChars())")


/*  1.2 Check if string is permutation of another
	Time: O(slogs)
	Space: O(s)
	where s is length of string
 
    apple vs grape: false
    dog vs God: true
*/
print("\n1.2 Check if string is permutation of another \n\tTime: O(slogs) \n\tSpace: O(s) \n\twhere s is length of string")
print("apple vs grape: \(isPermutation(textA: "apple", textB: "grape"))")
print("dog vs God: \(isPermutation(textA: "dog", textB: "God"))")


/*  1.3 convert string into URL encoded string for spaces only
	Time: O(slogs)
	Space: O(s)
	where s is length of string
 
    The brown fox jumps over the   dog: The%20brown%20fox%20jumps%20over%20the%20%20%20dog
*/
print("\n1.3 URLify \n\tTime: O(slogs) \n\tSpace: O(s) \n\twhere s is length of string")
let theBrownFox = "The brown fox jumps over the   dog"
print("\(theBrownFox): \(theBrownFox.URLify())")
