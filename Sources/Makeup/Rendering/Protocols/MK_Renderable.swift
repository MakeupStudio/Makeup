//
//  MK_Renderable.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
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
