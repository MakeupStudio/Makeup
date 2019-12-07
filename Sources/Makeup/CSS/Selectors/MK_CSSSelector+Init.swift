//
//  MK_CSSSelector+Init.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension CSSSelectorKind {
    
    static func prefixed(name: String) -> String { Self.operator + name }
    
}

extension CSS.Selector where Kind == CSS.SelectorKind.Element {
    
    public init(_ name: String) {
        rawValue = Kind.prefixed(name: name)
    }
    
}

extension CSS.Selector where Kind == CSS.SelectorKind.Class {
    
    public init(_ name: String) {
        rawValue = Kind.prefixed(name: name)
    }
    
}

extension CSS.Selector where Kind == CSS.SelectorKind.Id {
    
    public init(_ name: String) {
        rawValue = Kind.prefixed(name: name)
    }
    
}

extension CSS.Selector where Kind == CSS.SelectorKind.Universal {
    
    public init() {
        rawValue = Kind.operator
    }
    
}

extension CSS.Selector where Kind == CSS.SelectorKind.Filter {

    public init(_ base: CSS.Selector<CSS.SelectorKind.Element>,
                _ filter: CSS.Selector<CSS.SelectorKind.Class>) {
        rawValue = base.rawValue + filter.rawValue
    }
    
    public init(_ base: CSS.Selector<CSS.SelectorKind.Element>,
                _ filter: CSS.Selector<CSS.SelectorKind.Id>) {
        rawValue = base.rawValue + filter.rawValue
    }

}

extension CSS.Selector where Kind == CSS.SelectorKind.Group {

    public init<T: ErasableType>(_ first: T, _ second: T, _ other: T...) where T.Erased == CSS.ErasedSelector {
        rawValue = other.reduce(into: first.erased.rawValue + Kind.prefixed(name: second.erased.rawValue)) {
            $0 += Kind.prefixed(name: $1.erased.rawValue)
        }
    }

}

extension CSS.Selector where Kind == CSS.SelectorKind.Descendant {
    
    public init<T: ErasableType>(_ first: T, _ second: T, _ other: T...) where T.Erased == CSS.ErasedSelector {
        rawValue = other.reduce(into: first.erased.rawValue + Kind.prefixed(name: second.erased.rawValue)) {
            $0 += Kind.prefixed(name: $1.erased.rawValue)
        }
    }
    
}

extension CSS.Selector where Kind == CSS.SelectorKind.Child {
    
    public init<T: ErasableType>(_ first: T, _ second: T, _ other: T...) where T.Erased == CSS.ErasedSelector {
        rawValue = other.reduce(into: first.erased.rawValue + Kind.prefixed(name: second.erased.rawValue)) {
            $0 += Kind.prefixed(name: $1.erased.rawValue)
        }
    }
    
}

extension CSS.Selector where Kind == CSS.SelectorKind.Adjacent {
    
    public init<T: ErasableType>(_ first: T, _ second: T, _ other: T...) where T.Erased == CSS.ErasedSelector {
        rawValue = other.reduce(into: first.erased.rawValue + Kind.prefixed(name: second.erased.rawValue)) {
            $0 += Kind.prefixed(name: $1.erased.rawValue)
        }
    }
    
}

extension CSS.Selector where Kind == CSS.SelectorKind.General {
    
    public init<T: ErasableType>(_ first: T, _ second: T, _ other: T...) where T.Erased == CSS.ErasedSelector {
        rawValue = other.reduce(into: first.erased.rawValue + Kind.prefixed(name: second.erased.rawValue)) {
            $0 += Kind.prefixed(name: $1.erased.rawValue)
        }
    }
    
}

extension CSS.Selector where Kind == CSS.SelectorKind.PseudoClass {
    
    init(_ first: CSS.Selector<CSS.SelectorKind.Adjacent>, _ pseudoClass: CSS.SelectorKind.PseudoClass) {
        rawValue = first.rawValue + pseudoClass.rawValue
    }
    
    init(_ first: CSS.Selector<CSS.SelectorKind.Child>, _ pseudoClass: CSS.SelectorKind.PseudoClass) {
        rawValue = first.rawValue + pseudoClass.rawValue
    }
    
    init(_ first: CSS.Selector<CSS.SelectorKind.Class>, _ pseudoClass: CSS.SelectorKind.PseudoClass) {
        rawValue = first.rawValue + pseudoClass.rawValue
    }
    
    init(_ first: CSS.Selector<CSS.SelectorKind.Descendant>, _ pseudoClass: CSS.SelectorKind.PseudoClass) {
        rawValue = first.rawValue + pseudoClass.rawValue
    }
    
    init(_ first: CSS.Selector<CSS.SelectorKind.Element>, _ pseudoClass: CSS.SelectorKind.PseudoClass) {
        rawValue = first.rawValue + pseudoClass.rawValue
    }
    
    init(_ first: CSS.Selector<CSS.SelectorKind.Filter>, _ pseudoClass: CSS.SelectorKind.PseudoClass) {
        rawValue = first.rawValue + pseudoClass.rawValue
    }
    
    init(_ first: CSS.Selector<CSS.SelectorKind.General>, _ pseudoClass: CSS.SelectorKind.PseudoClass) {
        rawValue = first.rawValue + pseudoClass.rawValue
    }
    
    init(_ first: CSS.Selector<CSS.SelectorKind.Id>, _ pseudoClass: CSS.SelectorKind.PseudoClass) {
        rawValue = first.rawValue + pseudoClass.rawValue
    }
    
    init(_ first: CSS.Selector<CSS.SelectorKind.Universal>, _ pseudoClass: CSS.SelectorKind.PseudoClass) {
        rawValue = first.rawValue + pseudoClass.rawValue
    }
    
}
