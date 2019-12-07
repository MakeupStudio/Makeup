//
//  MK_Corners.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public enum Corner: UInt8, CaseIterable {

    case topLeft
    case topRight
    case bottomLeft
    case bottomRight
    
    public struct Set: OptionSet {
        public let rawValue: Int
        public init(rawValue: Int) {
            self.rawValue = rawValue
        }
        
        public static let topLeft = Set(rawValue: 1 << 0)
        public static let topRight = Set(rawValue: 1 << 1)
        public static let bottomLeft = Set(rawValue: 1 << 2)
        public static let bottomRight = Set(rawValue: 1 << 3)
        
        public static let top: Set = [.topLeft, .topRight]
        public static let bottom: Set = [.bottomLeft, .bottomRight]
        public static let left: Set = [.topLeft, .bottomLeft]
        public static let right: Set = [.topRight, .bottomRight]
        public static let all: Set = [.topLeft, .topRight, .bottomLeft, .bottomRight]
    }
    
}
