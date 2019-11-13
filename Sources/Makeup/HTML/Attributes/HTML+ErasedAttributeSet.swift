//
//  HTML+ErasedAttributeSet.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension HTML.ErasedAttributeSet {
    
    public typealias Storage = [String: HTML.ErasedAttribute]
    
    public typealias Index = Storage.Index
    public typealias Element = Storage.Value
    
}

extension HTML {
    
    public struct ErasedAttributeSet: Collection, ExpressibleByArrayLiteral {
    
        private var storage: Storage
        
        public init(arrayLiteral elements: ErasedAttribute...) {
            self.init(elements)
        }
        
        public init<T: Collection>(_ collection: T) where T.Element: HtmlAttribute {
            self.init(collection.reduce(into: Storage()) { $0[$1.key] = .init($1.key, $1.value) })
        }
        
        public init(_ elements: Storage = .init()) {
            self.storage = elements
        }
        
    }
    
}

// MARK: - Collection
public extension HTML.ErasedAttributeSet {

    var startIndex: Index { storage.startIndex }
    var endIndex: Index { storage.endIndex }
    
    subscript(index: Index) -> Element { storage[index].value }

    func index(after i: Index) -> Index { storage.index(after: i) }

}
