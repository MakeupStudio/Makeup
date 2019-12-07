//
//  MK_HTMLNode+Comment.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension HTML.Node {
    
    var asComment: Comment? { Comment(self) }
    
    struct Comment {
        let content: String
        
        init?(_ node: HTML.Node) {
            guard case let HTML.Node.comment(content) = node
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
        
        func wrap() -> HTML.Node { .comment(content) }
    }
    
}
