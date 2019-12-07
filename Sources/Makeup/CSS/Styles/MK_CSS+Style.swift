//
//  MK_CSS+Style.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension CSS {
    
    public struct Style {
        public var key: String
        public var value: String
        public var rawValue: String { "\(key):\(value)" }
        
        public init(_ key: String, value: String) {
            self.init(key: key, value: value)
        }
        
        public init?(_ rawValue: String) {
            let components = rawValue.components(separatedBy: ":")
            guard components.count == 2 else { return nil }
            key = components.first!.trimmingCharacters(in: .whitespacesAndNewlines)
            value = components.last!.trimmingCharacters(in: .whitespacesAndNewlines)
        }
        
        public init(key: String, value: String) {
            self.key = key
            self.value = value
        }
    }
    
}
