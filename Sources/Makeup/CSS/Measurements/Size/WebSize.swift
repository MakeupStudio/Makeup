//
//  WebSize.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

public struct WebSize {
    
    public enum Unit: String, CaseIterable {
        case percent = "%"
        case em
        case ex
        case px
        case pt
        case pc
        case inch = "in"
        case mm
        case cm
    }
    
    public var value: Double
    public var unit: Unit
    
    public init(_ value: Double, _ unit: Unit) {
        self.value = value
        self.unit = unit
    }
    
    public init?(rawValue: String) {
        guard let unit = Unit.allCases.first(where: { rawValue.hasSuffix($0.rawValue) })
        else { return nil }
        let stringValue = rawValue.dropFirst(rawValue.count - unit.rawValue.count)
        guard let value = Double(stringValue) else { return nil }
        self.unit = unit
        self.value = value
    }
    
}

public extension WebSize {
    
    var rawValue: String { "\(value)\(unit)" }
    
}
