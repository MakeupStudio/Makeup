//
//  HTMLNode+Text.swift
//  Makeup
//
//  Created by Maxim Krouk on 11/15/19.
//

extension HTML.Node {
    
    var asText: Text? { Text(self) }
    
    struct Text {
        let content: String
        
        init?(_ node: HTML.Node) {
            guard case let HTML.Node.text(content) = node
            else { return nil }
            self.init(content: content)
        }
        
        init(_ content: String) {
            self.init(content: content)
        }
        
        init(content: String = "") {
            self.content = content
        }
        
        func with(content: String) -> Self {
            .init(content: content)
        }
        
        func wrap() -> HTML.Node { .text(content) }
    }
    
}
