//
//  PlainError.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import Foundation

struct PlainError: Error {
    
    var localizedDescription: String
    init(_ description: String) {
        self.init(description: description)
    }
    
    init(description: String) {
        localizedDescription = description
    }
    
}

extension PlainError: ExpressibleByStringLiteral {
    
    /// Creates an instance initialized to the given string value.
    ///
    /// - Parameter value: The value of the new instance.
    init(stringLiteral value: String) {
        localizedDescription = value
    }
    
}
