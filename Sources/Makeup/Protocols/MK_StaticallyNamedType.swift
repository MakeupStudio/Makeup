//
//  MK_StaticallyNamedType.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol StaticallyNamedType {
    
    static var name: String { get }
    
}

extension StaticallyNamedType {
    
    public static var name: String { "\(Self.self)" }
    
}
