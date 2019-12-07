//
//  MK_HTML+AttributeSet.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension HTML.AttributeSet {
    
    public typealias Storage = [String: HTML.Attribute<T>]
    
    public typealias Index = Storage.Index
    public typealias Element = Storage.Value
    
}

extension HTML {
    
    public struct AttributeSet<T: HtmlTag>: Collection, ExpressibleByArrayLiteral, ErasableType {
        
        private var storage: Storage
        
        public init(arrayLiteral elements: Element...) {
            self.init(elements)
        }
        
        public init(_ elements: [Element]) {
            self.init(elements.reduce(into: Storage()) { $0[$1.key] = $1 })
        }
        
        public init(_ elements: Storage = .init()) {
            self.storage = elements
        }
        
        public var erased: ErasedAttributeSet { .init(self) }

        var attributes: Set<Element> { .init(storage.values) }
        
    }
    
}

// MARK: - Collection
extension HTML.AttributeSet {

    public var startIndex: Index { storage.startIndex }
    public var endIndex: Index { storage.endIndex }

    public subscript(index: Index) -> Element { storage[index].value }

    public func index(after i: Index) -> Index { storage.index(after: i) }

}
