//
//  CSS+Style.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension CSS {
    
    public struct Style {
        public var key: String
        public var value: String
        public var rawValue: String { "\(key):\(value)" }
    }
    
}
