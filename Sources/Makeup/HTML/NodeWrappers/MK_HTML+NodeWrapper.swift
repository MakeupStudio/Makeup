//
//  MK_HTML+NodeWrapper.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension HTML {
    
    public struct NodeWrapper<Element>: HtmlNodeWrapper, ExpressibleByStringLiteral, ErasableType {
        public let node: HTML.Node
        
        public init(_ node: Node = .text("")) {
            self.node = node
        }
        
        public init(stringLiteral value: String) {
            self.init(.raw(value))
        }
        
        public var erased: HTML.ErasedNodeWrapper { .init(node) }
    }
    
}

extension HTML.NodeWrapper: Makeupable {
    
    public func makeup() -> AnyHtmlTagContentWrapper { HTML.NodeWrapper<HTML.Tag>(node) }
    
}
