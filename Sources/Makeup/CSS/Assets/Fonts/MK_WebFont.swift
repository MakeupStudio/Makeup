//
//  MK_WebFont.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public extension WebFont {
    
    enum Weight {
        case light
        case regular
        case semibold
        case bold
        case custom(Int)
        
        var value: String {
            switch self {
            case .light:
                return "light"
            case .regular:
                return "regular"
            case .semibold:
                return "semibold"
            case .bold:
                return "bold"
            case let .custom(value):
                return "\(value)"
            }
        }
    }
    

    
    struct Name: ExpressibleByStringLiteral {
        public var value: String
        
        public init(stringLiteral value: String) {
            self.value = value
        }
        
        public init(_ name: String) {
            self.value = name
        }
    }
    
}

public struct WebFont {
    
    public var name: Name
    public var size: WebSize?
    public var weight: Weight?
    
}
