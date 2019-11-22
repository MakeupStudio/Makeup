//
//  HTML+Document.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension HTML {
    
    public struct Document {
        public let doctype: String = "<!DOCTYPE html>"
        public let root: Node
        
        init(content: NodeWrapper<HTML.Tag.Html>) {
            self.root = content.node
        }
        
        public func print() { Swift.print(string) }
        
        public var string: String { render(using: HTML.Renderer(renderingMode: .pretty, root)) }
        
        public func render<Renderer: StringRenderer>(using renderer: Renderer) -> String {
            doctype + "\n" +
            renderer.render()
        }
        
    }
    
}
