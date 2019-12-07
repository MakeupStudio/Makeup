//
//  MK_HTML+ErasedNodeWrapper.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

// MARK: - Declaration
extension HTML {
    
    public struct ErasedNodeWrapper: HtmlNodeWrapper {
        public let node: HTML.Node
        
        init(_ wrapper: HtmlNodeWrapper) {
            self.init(wrapper.node)
        }
        
        init(_ node: HTML.Node) {
            self.node = node
        }
    }
    
}

extension HTML.ErasedNodeWrapper: Makeupable {
    
    public func makeup() -> AnyHtmlTagContentWrapper { HTML.NodeWrapper<HTML.Tag>(node) }
    
}
