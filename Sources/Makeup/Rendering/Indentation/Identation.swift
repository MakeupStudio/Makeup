//
//  Identation.swift
//  Makeup
//
//  Created by Maxim Krouk on 12/6/19.
//

extension Optional where Wrapped == Indentation {
    
    public var prefix: String { self?.string ?? "" }
    public var suffix: String { self.isNil ? "" : "\n" }
    
    public func indent(_ string: String) -> String {
        prefix + string + suffix
    }
    
    public static func spaces(_ count: Int = 4) -> Self! { .init(.spaces(count)) }
    public static func tabs(_ count: Int = 1) -> Self! { .init(.tabs(count)) }
    public static var minimization: Self { return nil }
}

public struct Indentation: ExpressibleByStringLiteral, ExpressibleByIntegerLiteral {
    
    public var kind: Kind
    public var level: Int
    
    public func indented() -> Self {
        .init(kind, level: level + 1)
    }
    
    public init(_ kind: Kind = .spaces(), level: Int = 0) {
        self.kind = kind
        self.level = level
    }

    public init(integerLiteral value: Int) {
        self.init(Kind(integerLiteral: value))
    }
    
    public init(stringLiteral value: String) {
        self.init(Kind(stringLiteral: value))
    }
    
    public static func spaces(_ count: Int = 4) -> Self { .init(.spaces(count)) }
    public static func tabs(_ count: Int = 1) -> Self { .init(.tabs(count)) }
    public static var minimization: Self? { return nil }
}

extension Indentation: CustomStringConvertible {
    
    public var string: String { String(repeating: kind.rawValue, count: level) }
    public var description: String { kind.description }
    
}
