//
//  MK_WebFont.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public extension WebFont.Name {
    
    static func custom(_ name: String) -> Self { .init(name) }
    
    static var arial: Self { .init("'arial'") }
    static var helvetica: Self { .init("'helvetica'") }
    static var timesNewRoman: Self { .init("'times new roman'") }
    
}

public extension WebFont {
    
    static func custom(_ first: Name, _ others: Name...,
                       ofSize size: WebSize? = .none,
                       weight: Weight? = .none) -> Self {
        var name = first.stringValue
        if !others.isEmpty {
            name.append(others.reduce("") { "\($0), \($1.stringValue)"})
        }
        return .init(name: .custom(name), size: size, weight: weight)
    }
    
    static func helvetica(_ weight: Weight? = .none, ofSize size: WebSize? = .none) -> Self {
        .init(name: .helvetica, size: size, weight: weight)
    }
    
    static func arial(_ weight: Weight? = .none, ofSize size: WebSize? = .none) -> Self {
        .init(name: .arial, size: size, weight: weight)
    }
    
    static func timesNewRoman(_ weight: Weight? = .none, ofSize size: WebSize? = .none) -> Self {
        .init(name: .timesNewRoman, size: size, weight: weight)
    }
    
}
