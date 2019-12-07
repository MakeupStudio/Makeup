//
//  Document+Content.swift
//  Makeup
//
//  Created by Maxim Krouk on 12/6/19.
//

import Foundation

extension Document {
    
    public struct Content {
        public var body: Renderable
        
        private init(_ body: Renderable) {
            self.body = body
        }
    }
    
}

extension Document.Content where Format == HTML {
    
    static func node(_ node: Format.Node) -> Self {
        .init(node)
    }
    
}
