//
//  HTMLNodeWrapper+SuffixedAttributes.swift
//  Makeup
//
//  Created by Maxim Krouk on 09/1/19.
//

import Foundation

// MARK: - Universal
extension HTML.NodeWrapper where Element: HtmlTag {
    
    private func updating(_ newStyle: CSS.Style) -> Self {
        guard let element = node.asElement else { return self }
        return .init(element.updatingAttributes(using: .style([newStyle])).wrap())
    }
    
    private mutating func update(_ newStyle: CSS.Style) {
        guard let element = node.asElement else { return }
        self = .init(element.updatingAttributes(using: .style([newStyle])).wrap())
    }
    
    public func foreground(color: WebColor) -> Self {
        updating(.color(color.value))
    }
    
    public func background(color: WebColor) -> Self {
        updating(.backgroundColor(color.value))
    }
    
    public func fontWeight(_ weight: WebFont.Weight) -> Self {
        updating(.fontWeight(weight.value))
    }
    
    public func fontSize(_ size: WebSize) -> Self {
        updating(.fontSize(size.rawValue))
    }
    
    public func width(_ size: WebSize) -> Self {
        updating(.width(size.rawValue))
    }
    
    public func height(_ size: WebSize) -> Self {
        updating(.height(size.rawValue))
    }
    
    public func frame(width w: WebSize? = nil, height h: WebSize? = nil) -> Self {
        var result = self
        if let w = w { result = result.width(w) }
        if let h = h { result = result.height(h) }
        return result
    }
    
    public func display(_ display: CSS.Style.Display) -> Self {
        updating(.display(display.rawValue))
    }
    
    public func padding(_ edges: Edge.Set = .all, _ value: WebSize = .init(16, .pt)) -> Self {
        var result = self
        if edges.contains(.top) { result.update(.paddingTop(value.rawValue)) }
        if edges.contains(.bottom) { result.update(.paddingBottom(value.rawValue)) }
        if edges.contains(.leading) { result.update(.paddingLeft(value.rawValue)) }
        if edges.contains(.trailing) { result.update(.paddingRight(value.rawValue)) }
        return result
    }
    
    public func margin(_ edges: Edge.Set = .all, _ value: WebSize = .init(16, .pt)) -> Self {
        var result = self
        if edges.contains(.top) { result.update(.marginTop(value.rawValue)) }
        if edges.contains(.bottom) { result.update(.marginBottom(value.rawValue)) }
        if edges.contains(.leading) { result.update(.marginLeft(value.rawValue)) }
        if edges.contains(.trailing) { result.update(.marginRight(value.rawValue)) }
        return result
    }
    
    public func cornerRadius(_ corners: Corner.Set = .all, _ radius: WebSize = .init(10, .pt)) -> Self {
        var result = self
        if corners.contains(.topLeft) { result.update(.borderTopLeftRadius(radius.rawValue)) }
        if corners.contains(.topRight) { result.update(.borderTopRightRadius(radius.rawValue)) }
        if corners.contains(.bottomLeft) { result.update(.borderBottomLeftRadius(radius.rawValue)) }
        if corners.contains(.bottomRight) { result.update(.borderBottomRightRadius(radius.rawValue)) }
        return result
    }
    
    public func cornerRadius(_ corner: Corner, x radiusX: WebSize, y radiusY: WebSize) -> Self {
        func value(_ x: WebSize, _ y: WebSize) -> String { "\(radiusX.rawValue)/\(radiusY.rawValue)" }
        switch corner {
        case .topLeft: return updating(.borderTopLeftRadius(value(radiusX, radiusX)))
        case .topRight: return updating(.borderTopRightRadius(value(radiusX, radiusX)))
        case .bottomLeft: return updating(.borderBottomLeftRadius(value(radiusX, radiusX)))
        case .bottomRight: return updating(.borderBottomRightRadius(value(radiusX, radiusX)))
        }
    }
    
}
