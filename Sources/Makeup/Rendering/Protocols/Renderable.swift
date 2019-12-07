//
//  Renderable.swift
//  Makeup
//
//  Created by Maxim Krouk on 12/6/19.
//

public protocol Renderable {
    func render(indentedBy indentation: Indentation?) -> String
}

extension String: Renderable {
    
    public func render(indentedBy indentation: Indentation?) -> String {
        indentation.indent(self)
    }
    
}

extension Array: Renderable where Element: Renderable {
    
    public func render(indentedBy indentation: Indentation?) -> String {
        reduce(into: "") { string, node in
            string.append(node.render(indentedBy: indentation))
        }
    }
    
}
