//
//  MK_HtmlAttribute.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol HtmlAttribute {
    
    var key: String { get }
    var value: String { get }
    var rawValue: String { get }
    init(key: String, value: String)
    
}

extension HtmlAttribute {
    
    public init(_ item: (key: String, value: String)) {
        self.init(item.key, item.value)
    }
    
    public init(_ key: String, _ value: String) {
        self.init(key: key, value: value)
    }
    
    public var erased: HTML.ErasedAttribute {
        return .init(key: key, value: value)
    }
    
    public var rawValue: String { "\(key)=\"\(value)\"" }
    
    public func isEqual(to other: Self) -> Bool {
        rawValue == other.rawValue
    }
    
}

public extension Hashable where Self: HtmlAttribute {
    
    static func == (lhs: Self, rhs: Self) -> Bool {
        lhs.key == rhs.key
    }
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(key)
    }
    
}
