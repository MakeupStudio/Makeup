//
//  Numerics+WebSize.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
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
