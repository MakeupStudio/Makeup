//
//  Regex+Extension.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import Foundation

typealias Regex = NSRegularExpression

extension Regex {
    
    /// Creates a new instance with specified pattern and options.
    convenience init(_ pattern: String, options: Options = []) {
        do {
            try self.init(pattern: pattern, options: options)
        } catch {
            preconditionFailure("Illegal regular expression: \(pattern).")
        }
    }

    /// Matches a string with self.
    ///
    /// - Parameter string: string to find regex matches in.
    /// - Returns: .success(string) if the parameter matches self, .failure(error) otherwise.
    func match(_ string: String) -> Result<String> {
        let range = NSRange(0..<string.count)
        return firstMatch(in: string, options: [], range: range).isNil ?
            .failure(PlainError("Regex mismatch: [pattern: \(pattern)] [string: \(string)]")) :
            .success(string)
    }
    
    static var color: Regex { "^#{0,1}[[:xdigit:]]{6}(?:[[:xdigit:]]{2})?$".regex() }
    
}
