//
//  MK_StringValueConvertable.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol StringValueConvertable: CustomStringConvertible {
    
    /// A string value representation of this instance.
    var stringValue: String { get }
    
}

extension StringValueConvertable {
    
    public var description: String { "\(Self.self): \(stringValue)." }
    
}
