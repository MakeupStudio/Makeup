//
//  File.swift
//  Makeup
//
//  Created by Maxim Krouk on 11/15/19.
//

extension HTML.Node {
    
    var asFragment: Fragment? { Fragment(self) }
    
    struct Fragment {
        let nodes: [HTML.Node]
        
        init?(_ node: HTML.Node) {
            guard case let HTML.Node.fragment(nodes) = node
            else { return nil }
            self.init(nodes: nodes)
        }
        
        init(_ nodes: [HTML.Node]) {
            self.init(nodes: nodes)
        }
        
        init(nodes: [HTML.Node] = []) {
            self.nodes = nodes
        }
        
        func with(nodes: [HTML.Node]) -> Self {
            .init(nodes: nodes)
        }
        
        func wrap() -> HTML.Node { .fragment(nodes) }
    }
    
}
