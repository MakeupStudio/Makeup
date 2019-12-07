//
//  MK_Indentation+Kind.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension Indentation {
    
    public enum Kind {
        case tabs(Int = 1)
        case spaces(Int = 4)
        case custom(String, Int = 1)
        public static var empty: Self { .spaces(0) }
    }
    
}

extension Indentation.Kind: ExpressibleByStringLiteral, ExpressibleByIntegerLiteral {

    public init(integerLiteral value: Int) {
        self = .spaces(value)
    }
    
    public init(stringLiteral value: String) {
        if value.allSatisfy({ $0 == " " }) { self = .spaces(value.count) }
        else if value.allSatisfy({ $0 == "\t" }) { self = .tabs(value.count) }
        else { self = .custom(value) }
    }
    
    public var rawValue: String {
        switch self {
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
    
    public var description: String { rawValue }

}
