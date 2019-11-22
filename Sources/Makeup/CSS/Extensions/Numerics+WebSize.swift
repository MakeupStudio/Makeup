//
//  Numerics+WebSize.swift
//  Makeup
//
//  Created by Maxim Krouk on 11/22/19.
//

extension Double {
    
    public func `in`(_ unit: WebSize.Unit) -> WebSize { .init(self, unit) }
    
    public static postfix func %(_ lhs: Self) -> WebSize { .init(lhs, .percent) }
    
}

extension Int {
    
    public func `in`(_ unit: WebSize.Unit) -> WebSize { .init(Double(self), unit) }
    
    public static postfix func %(_ lhs: Self) -> WebSize { .init(lhs, .percent) }
    
}

extension Float {
    
    public func `in`(_ unit: WebSize.Unit) -> WebSize { .init(self, unit) }
    
    public static postfix func %(_ lhs: Self) -> WebSize { .init(lhs, .percent) }
    
}
