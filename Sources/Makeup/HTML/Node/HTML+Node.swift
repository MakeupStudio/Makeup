//
//  HTML+Node.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension HTML {
    
    public indirect enum Node: ExpressibleByStringLiteral, ExpressibleByArrayLiteral {
        case raw(String)
        case text(String)
        case group([Node] = [])
        case comment(String)
        case element(HtmlTag.Type, ErasedAttributeSet, Node)
        
        public init(stringLiteral value: String) { self = .text(value) }
        public init(arrayLiteral elements: Self...) { self = .group(elements) }
        
        public var isEmpty: Bool {
            switch self {
            case .element(let tag,_,_):
                return tag is NonVoidHtmlTag
            case let .comment(string), let .raw(string), let .text(string):
                return string.isEmpty
            case let .group(children):
                return children.allSatisfy { $0.isEmpty }
            }
        }
    }
    
}
