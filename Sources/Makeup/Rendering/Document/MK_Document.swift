//
//  MK_Document.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension Document {
    
    public struct Content {
        public var body: Renderable
        
        internal init(_ body: Renderable) {
            self.body = body
        }
    }
    
}

public struct Document<Format: DocumentFormat> {
    
    public var content = [Content]()
    
}

extension Document: Renderable {
    
    public func render(indentedBy indentation: Indentation = .default) -> String {
        content
            .map { $0.body.render(indentedBy: indentation) }
            .joined(separator: indentation.suffix)
    }
    
}

extension Document where Format == HTML {
    
    enum Doctype {
        case html
        
        var asContent: Document<HTML>.Content {
            switch self {
            case .html: return .node("<!DOCTYPE html>")
            }
        }
    }
    
    static func create(_ doctype: Doctype = .html, content: [Content]) -> Self {
        .init(content: [doctype.asContent] + content)
    }
    
    static func fragment(_ content: [Content]) -> Self { .init(content: content) }
    
}
