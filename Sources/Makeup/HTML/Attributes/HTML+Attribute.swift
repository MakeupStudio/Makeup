//
//  HTML+Attribute.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension HTML {
    
    public enum Attribute<Element: StaticTagProtocol>: HashableHtmlAttribute, ErasableType {
        
        case custom(String, String)
        case data(String, String)
        case style(CSS.StylesCollection)
        
        public var key: String {
            switch self {
            case .custom(let key, _): return key
            case .data(let key, _): return "data-" + key
            case .style: return "style"
            }
        }
        
        public var value: String {
            switch self {
            case .custom(_, let value):
                return value
            case .data(_, let value):
                return value
            case .style(let collection):
                return collection.cssString
            }
        }
        
        public static func ==<T1, T2>(lhs: HTML.Attribute<T1>, rhs: HTML.Attribute<T2>) -> Bool {
            lhs.hashValue == rhs.hashValue
        }
        
        public init(key: String, value: String) {
            self = .custom(key, value)
        }
        
    }
    
}
