//
//  MK_Identation.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public struct Indentation: ExpressibleByStringLiteral, ExpressibleByIntegerLiteral {
    
    /// Describes the pattern of the indentation
    public var kind: Kind
    
    /// Describes the current level of the indentation
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
    
    /// Indents the  string by adding prefix and posfix
    ///
    /// Prefix is specified by the indentation level and kind pattern
    /// Suffix is empty if the indentation kind is minimization and "\n" otherwise
    public func indent(_ string: String) -> String {
        prefix + string + suffix
    }
    
    /// Spaces indentation [recommended]
    public static func spaces(_ count: Int = 4) -> Self { .init(Kind.spaces(count)) }
    
    /// Tabs indentation
    public static func tabs(_ count: Int = 1) -> Self { .init(Kind.tabs(count)) }
    
    /// No prefix, no suffix
    public static var minimization: Self { .init(Kind.minimization) }
    
    /// Alias for .spaces(4)
    public static var `default`: Self { .init(Kind.default) }
    
}

extension Indentation: StringValueConvertable {
    
    internal var prefix: String { String(repeating: kind.pattern ?? "", count: level) }
    internal var suffix: String { kind == .minimization ? "" : "\n" }
    
    /// Prefix for indentation
    public var stringValue: String { prefix }
    
    public var description: String {
        guard kind != .minimization else { return kind.description }
        return kind.description + " Indentation level: \(level)."
    }
    
}
