//
//  WebSize.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

public struct WebSize {
    
    public struct Provider {
        public var value: Double
        public var percent: WebSize { .init(value, .percent) }
        public var em: WebSize { .init(value, .em) }
        public var ex: WebSize { .init(value, .ex) }
        public var px: WebSize { .init(value, .px) }
        public var pt: WebSize { .init(value, .pt) }
        public var pc: WebSize { .init(value, .pc) }
        public var inch: WebSize { .init(value, .inch) }
        public var mm: WebSize { .init(value, .mm) }
        public var cm: WebSize { .init(value, .cm) }
    }
    
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
    
    public var `as`: Provider { .init(value: value) }
    
    public init(_ value: Double, _ unit: Unit) {
        self.value = value
        self.unit = unit
    }
    
    public init(_ value: Int, _ unit: Unit) {
        self.value = Double(value)
        self.unit = unit
    }
    
    public init(_ value: Float, _ unit: Unit) {
        self.value = Double(value)
        self.unit = unit
    }
}

extension WebSize: RawRepresentable {
    
    public var rawValue: String { "\(value)\(unit.rawValue)" }
    
    public init?(rawValue: String) {
        guard let unit = Unit.allCases.first(where: { rawValue.hasSuffix($0.rawValue) })
        else { return nil }
        let stringValue = rawValue
            .dropFirst(rawValue.count - unit.rawValue.count)
            .trimmingCharacters(in: .whitespaces)
        guard let value = Double(stringValue) else { return nil }
        self.unit = unit
        self.value = value
    }
    
}

extension WebSize: ExpressibleByIntegerLiteral, ExpressibleByFloatLiteral {
    
    public init(floatLiteral value: Double) {
        self.init(value, .pt)
    }
    
    public init(integerLiteral value: Int) {
        self.init(value, .pt)
    }
    
}
