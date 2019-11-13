//
//  HTML+ErasedNodeWrapper.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

// MARK: - Declaration
extension HTML {
    public struct ErasedNodeWrapper: HtmlNodeWrapper, Makeupable {
        
        public let node: HTML.Node
        
        init(_ wrapper: HtmlNodeWrapper) {
            self.init(wrapper.node)
        }
        
        init(_ node: HTML.Node) {
            self.node = node
        }
        
        public func makeup<T>() -> HTML.NodeWrapper<T> { .init(node) }
        
    }
}
