//
//  HTML+ErasedAttribute.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension HTML {
    
    public struct ErasedAttribute: HtmlAttribute {
        public var key: String
        public var value: String
        
        public init(key: String, value: String) {
            self.key = key
            self.value = value
        }
        
        public func transform<T>(to: T.Type) -> T where T: HtmlAttribute {
            return .init(key: key, value: value)
        }
        
    }
    
}
