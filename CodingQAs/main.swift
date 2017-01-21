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
