//
//  chapter1.swift
//  CodingQAs
//
//  Created by Mary Martinez on 1/20/17.
//  Copyright © 2017 Mary Martinez. All rights reserved.
//

import Foundation

// 1.1 string has unique character
extension String {
    func hasUniqueChars() -> Bool {
        var lastChar: Character? = nil
        let sorted = self.characters.sorted()  // time: O(slogs) space: O(s) where s is length of string
        
        for char in sorted {                   // time: O(s)
            if let last = lastChar {
                if last == char {
                    return false
                }
            }
            lastChar = char
        }
        return true
    }
}

// 1.2 check if string is permutation of another string
func isPermutation(textA: String, textB: String) -> Bool {
    guard textA.characters.count == textB.characters.count else {
        return false
    }
    
    let sortedA = textA.lowercased().characters.sorted()    // time: O(slogs) space: O(s) where s is length of string
    let sortedB = textB.lowercased().characters.sorted()    // time: O(slogs) space: O(s) where s is length of string
    
    return sortedA == sortedB
}
