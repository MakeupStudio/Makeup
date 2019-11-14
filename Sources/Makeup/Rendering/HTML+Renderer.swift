//
//  HTML+Renderer.swift
//  Makeup
//
//  Created by Maxim Krouk on 11/14/19.
//

// MARK: - Render
extension HTML.Renderer {
    
    public enum RenderingMode {
        case compact
        case pretty
        
        public var isCompact: Bool { self == .compact }
        public var isPretty: Bool { self == .pretty }
    }
    
}

extension HTML {
    
    // MARK: - Declaration
    public class Renderer: StringRenderer {
        
        public var root: Node
        public var renderingMode: RenderingMode
        
        public init(renderingMode: RenderingMode = .compact, _ root: Node) {
            self.renderingMode = renderingMode
            self.root = root
        }
        
    }
    
}

// MARK: - Public
public extension HTML.Renderer {
    
    // MARK: - Rendering
    
    func render() -> String {
        var output = String()
        render(into: &output)
        return output
    }
    
    func render(into output: inout Output) {
        render(root, into: &output)
    }
    
}

// MARK: - Private
private extension HTML.Renderer {
    
    // MARK: - Rendering
    
    func render(_ node: HTML.Node, into output: inout Output, _ depth: Int = 0) {
        func wrap(_ string: Output) -> Output { self.wrap(string, depth) }
        
        switch node {
        case let .raw(string):
            output.append(wrap(string))
            
        case let .text(string):
            output.append(wrap(escape(text: string)))
            
        case let .comment(string):
            output.append(wrap("<!--\(escape(comment: string))-->"))
            
        case let .void(tag, attributes):
            output.append(wrap("<\(tag.name.lowercased() + render(attributes))/>"))
            
            
        case let .element(tag, attributes, node):
            let tagName = tag.name.lowercased()
            
            if tag is VoidHtmlTag {
                output.append(wrap("<\(tagName + render(attributes))/>"))
            } else {
                output.append(wrap("<\(tagName + render(attributes))>"))
                if !node.isEmpty { render(node, into: &output, depth + 1) }
                output.append(wrap("</\(tagName)>"))
            }
            
        case let .fragment(nodes):
            render(nodes, into: &output, depth)
        }
    }
    
    func render(_ nodes: [HTML.Node], into output: inout Output, _ depth: Int = 0) {
        nodes.forEach { render($0, into: &output, depth) }
    }
    
    func render(_ attributes: HTML.ErasedAttributeSet) -> Output {
        guard !attributes.isEmpty else { return "" }
        return "\(attributes.reduce(into: " ", { $0 += escape(attribute: $1) + " " }).dropLast(1))"
    }
    
    // MARK: - Escapes
    
    func escape(attribute: HtmlAttribute) -> String {
        "\(attribute.key)=\"\(attribute.value.replacingOccurrences(of: "\"", with: "&quot;"))\""
    }

    func escape(text: String) -> String {
        text
            .replacingOccurrences(of: "&", with: "&amp;")
            .replacingOccurrences(of: "<", with: "&lt;")
    }

    func escape(comment: String) -> String {
        comment
            .replacingOccurrences(of: ">", with: "&gt;")
    }
    
    // MARK: - Formatting
    
    func wrap(_ string: String, _ depth: Int) -> String {
        return prefix(for: depth) + string + suffix()
    }
    
    func prefix(for depth: Int) -> String {
        renderingMode.isPretty ?
            (0..<depth).reduce(into: "", { tab, _ in tab += "    " }) : ""
    }
    
    func suffix() -> String {
        renderingMode.isPretty ? "\n" : ""
    }
    
}
