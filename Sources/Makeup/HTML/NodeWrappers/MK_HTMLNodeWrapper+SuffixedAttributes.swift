//
//  MK_HTMLNodeWrapper+SuffixedAttributes.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

// MARK: - Private
extension HTML.NodeWrapper where Element: HtmlTag {
    
    private func updating(_ newAttribute: HTML.Attribute<Element>) -> Self {
        guard let element = node.asElement else { return self }
        return .init(element.updatingAttributes(using: newAttribute.erased).wrap())
    }
    
    private mutating func update(_ newAttribute: HTML.Attribute<Element>) {
        self = updating(newAttribute)
    }
    
}

// MARK: - Universal
// MARK: Styles
extension HTML.NodeWrapper where Element: NonMetadataHtmlTag {
    
    public func foreground(color: WebColor) -> Self {
        updating(.styles(.color(color.value)))
    }
    
    public func background(color: WebColor) -> Self {
        updating(.styles(.backgroundColor(color.value)))
    }
    
    public func fontWeight(_ weight: WebFont.Weight) -> Self {
        updating(.styles(.fontWeight(weight.value)))
    }
    
    public func fontSize(_ size: WebSize) -> Self {
        updating(.styles(.fontSize(size.rawValue)))
    }
    
    public func width(_ size: WebSize) -> Self {
        updating(.styles(.width(size.rawValue)))
    }
    
    public func height(_ size: WebSize) -> Self {
        updating(.styles(.height(size.rawValue)))
    }
    
    public func frame(width w: WebSize? = nil, height h: WebSize? = nil) -> Self {
        var result = self
        if let w = w { result = result.width(w) }
        if let h = h { result = result.height(h) }
        return result
    }
    
    public func top(_ value: WebSize) -> Self {
        updating(.styles(.top(value.rawValue)))
    }
    
    public func left(_ value: WebSize) -> Self {
        updating(.styles(.left(value.rawValue)))
    }
    
    public func bottom(_ value: WebSize) -> Self {
        updating(.styles(.bottom(value.rawValue)))
    }
    
    public func right(_ value: WebSize) -> Self {
        updating(.styles(.right(value.rawValue)))
    }
    
    public func display(_ display: CSS.Style.Display) -> Self {
        updating(.styles(.display(display.rawValue)))
    }
    
    public func padding(_ value: WebSize = .init(16, .pt)) -> Self {
        updating(.styles(.padding(value.rawValue)))
    }
    
    public func padding(_ edges: Edge.Set, _ value: WebSize = .init(16, .pt)) -> Self {
        var result = self
        if edges.contains(.top) { result.update(.styles(.paddingTop(value.rawValue))) }
        if edges.contains(.bottom) { result.update(.styles(.paddingBottom(value.rawValue))) }
        if edges.contains(.leading) { result.update(.styles(.paddingLeft(value.rawValue))) }
        if edges.contains(.trailing) { result.update(.styles(.paddingRight(value.rawValue))) }
        return result
    }
    
    public func margin(_ edges: Edge.Set = .all, _ value: WebSize = .init(16, .pt)) -> Self {
        var result = self
        if edges.contains(.top) { result.update(.styles(.marginTop(value.rawValue))) }
        if edges.contains(.bottom) { result.update(.styles(.marginBottom(value.rawValue))) }
        if edges.contains(.leading) { result.update(.styles(.marginLeft(value.rawValue))) }
        if edges.contains(.trailing) { result.update(.styles(.marginRight(value.rawValue))) }
        return result
    }
    
    public func cornerRadius(_ corners: Corner.Set = .all, _ radius: WebSize = .init(10, .pt)) -> Self {
        var result = self
        if corners.contains(.topLeft) { result.update(.styles(.borderTopLeftRadius(radius.rawValue))) }
        if corners.contains(.topRight) { result.update(.styles(.borderTopRightRadius(radius.rawValue))) }
        if corners.contains(.bottomLeft) { result.update(.styles(.borderBottomLeftRadius(radius.rawValue))) }
        if corners.contains(.bottomRight) { result.update(.styles(.borderBottomRightRadius(radius.rawValue))) }
        return result
    }
    
    public func cornerRadius(_ corner: Corner, x radiusX: WebSize, y radiusY: WebSize) -> Self {
        func value(_ x: WebSize, _ y: WebSize) -> String { "\(radiusX.rawValue)/\(radiusY.rawValue)" }
        switch corner {
        case .topLeft: return updating(.styles(.borderTopLeftRadius(value(radiusX, radiusX))))
        case .topRight: return updating(.styles(.borderTopRightRadius(value(radiusX, radiusX))))
        case .bottomLeft: return updating(.styles(.borderBottomLeftRadius(value(radiusX, radiusX))))
        case .bottomRight: return updating(.styles(.borderBottomRightRadius(value(radiusX, radiusX))))
        }
    }
    
}

// MARK: - A
extension HTML.NodeWrapper where Element == HTML.Tag.A {
    
    public func href(_ url: String) -> Self {
        updating(.href(url))
    }
    
}

// MARK: - Img
extension HTML.NodeWrapper where Element == HTML.Tag.Img {
    
    public func src(_ url: String) -> Self {
        updating(.src(url))
    }
    public func alt(_ text: String) -> Self {
        updating(.alt(text))
    }
    
}
