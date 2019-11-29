//
//  Numerics+WebSize.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension Double {
    
    public var `in`: WebSize.Provider { .init(value: self) }
    
    public static postfix func %(_ lhs: Self) -> WebSize { .init(lhs, .percent) }
    
}

extension Int {
    
    public var `in`: WebSize.Provider { .init(value: Double(self)) }
    
    public static postfix func %(_ lhs: Self) -> WebSize { .init(lhs, .percent) }
    
}

extension Float {
    
    public var `in`: WebSize.Provider { .init(value: Double(self)) }
    
    public static postfix func %(_ lhs: Self) -> WebSize { .init(lhs, .percent) }
    
}
