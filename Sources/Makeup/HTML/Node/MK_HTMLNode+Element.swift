//
//  MK_HTMLNode+Element.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension HTML.Node {
    
    var asElement: Element? { Element(self) }
    
    struct Element {
        let tag: HtmlTag.Type
        let attributes: HTML.ErasedAttributeSet
        let content: HTML.Node
        
        init?(_ node: HTML.Node) {
            guard case let HTML.Node.element(tag, attributes, content) = node
            else { return nil }
            self.init(tag: tag, attributes: attributes, content: content)
        }
        
        init(_ tag: HtmlTag.Type, _ attributes: HTML.ErasedAttributeSet, _ content: HTML.Node) {
            self.init(tag: tag, attributes: attributes, content: content)
        }
        
        init(tag: HtmlTag.Type, attributes: HTML.ErasedAttributeSet, content: HTML.Node) {
            self.tag = tag
            self.attributes = attributes
            self.content = content
        }
        
        
        
        func with(tag: HTML.Tag.Type) -> Self {
            .init(tag: tag, attributes: attributes, content: content)
        }
        
        func with(attributes: HTML.ErasedAttributeSet) -> Self {
            .init(tag: tag, attributes: attributes, content: content)
        }
        
        func updatingAttributes(using attribute: HTML.ErasedAttribute) -> Self {
            with(attributes: self.attributes.updated(with: attribute))
        }
        
        func with(content: HTML.Node) -> Self {
            .init(tag: tag, attributes: attributes, content: content)
        }
        
        func wrap() -> HTML.Node { .element(tag, attributes, content) }
        
    }
    
}
