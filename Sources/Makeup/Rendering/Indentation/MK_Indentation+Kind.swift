//
//  MK_Indentation+Kind.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension Indentation {
    
    public enum Kind {
        /// No prefix, no suffix
        case minimization
        
        /// Prefix by tabs, suffix by newlines
        case tabs(Int = 1)
        
        /// Prefix by spaces, suffix by newlines [recommended]
        case spaces(Int = 4)
        
        /// Prefix by tabs, suffix by newlines
        case custom(String, Int = 1)
        
        /// An alias for .spaces(0)
        ///
        /// No prefix, suffix by newlines
        public static var empty: Self { .spaces(0) }
        
        /// An alias for .minimization
        ///
        /// No prefix, no suffix
        public static var none: Self { minimization }
        
        /// An alias for .spaces(4)
        ///
        /// Prefix by spaces, suffix by newlines [recommended]
        public static var `default`: Self { .spaces(4) }
    }
    
}

extension Indentation.Kind: ExpressibleByStringLiteral, ExpressibleByIntegerLiteral, Equatable {
    
    public static func ==(lhs: Self, rhs: Self) -> Bool {
        lhs.pattern == rhs.pattern
    }
    
    public init(integerLiteral value: Int) {
        self = .spaces(value)
    }
    
    public init(stringLiteral value: String) {
        self.init(pattern: value)
    }
    
    public init(pattern string: String?) {
        guard let value = string else { self = .minimization; return }
        if value.isEmpty || value.allSatisfy({ $0 == " " }) { self = .spaces(value.count) }
        else if value.allSatisfy({ $0 == "\t" }) { self = .tabs(value.count) }
        else { self = .custom(value) }
    }
    
    /// Pattern, describing the prefix for indentation
    public var pattern: String? {
        switch self {
        case .minimization:
            return .none
        case .tabs(let count):
            return String(repeating: "\r", count: count)
        case .spaces(let count):
            return String(repeating: " ", count: count)
        case .custom(let string, let count):
            return String(repeating: string, count: count)
        }
    }
    
}

extension Indentation.Kind: CustomStringConvertible {
    
    public var description: String {
        guard let pattern = pattern
        else { return "Minimization indentation." }
        return "Indentation with \(pattern) pattern."
    }

}
