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
        let sorted = self.characters.sorted(by: <)  // time: O(slogs) space: O(s) where s is length of string
        
        for char in sorted {                        // time: O(s)
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
