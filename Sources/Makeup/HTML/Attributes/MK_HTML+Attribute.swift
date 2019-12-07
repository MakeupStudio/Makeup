//
//  MK_HTML+Attribute.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension HTML {
    
    public enum Attribute<Element: HtmlTag>: HashableHtmlAttribute, ErasableType {
        
        case custom(String, String)
        case style(CSS.StylesCollection)
        
        public var key: String {
            switch self {
            case .custom(let key, _): return key
            case .style: return "style"
            }
        }
        
        public var value: String {
            switch self {
            case .custom(_, let value):
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
