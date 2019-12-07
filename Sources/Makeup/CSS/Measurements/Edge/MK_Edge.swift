//
//  MK_Edge.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public enum Edge: UInt8, CaseIterable {
    
    case top
    case leading
    case bottom
    case trailing

    public struct Set: OptionSet {
        public let rawValue: Int
        public init(rawValue: Int) {
            self.rawValue = rawValue
        }

        public static let top = Set(rawValue: 1 << 0)
        public static let leading = Set(rawValue: 1 << 1)
        public static let bottom = Set(rawValue: 1 << 2)
        public static let trailing = Set(rawValue: 1 << 3)

        public static let vertical: Set = [.top, .bottom]
        public static let horizontal: Set = [.leading, .trailing]
        public static let topLeading: Set = [.top, .leading]
        public static let topTrailing: Set = [.top, .trailing]
        public static let bottomLeading: Set = [.bottom, .leading]
        public static let bottomTrailing: Set = [.bottom, .trailing]
        public static let all: Set = [.top, .leading, .bottom, .trailing]
        
        func toEdges() -> [Edge] {
            switch rawValue {
            case 1  : return [.top]
            case 2  : return [.leading]
            case 3  : return [.top, .leading]
            case 4  : return [.bottom]
            case 5  : return [.top, .bottom]
            case 6  : return [.leading, .bottom]
            case 7  : return [.top, .bottom, .leading]
            case 8  : return [.trailing]
            case 9  : return [.top, .trailing]
            case 10 : return [.leading, .trailing]
            case 11 : return [.top, .leading, .trailing]
            case 12 : return [.bottom, .trailing]
            case 13 : return [.top, .bottom, .trailing]
            case 14 : return [.leading, .bottom, .trailing]
            case 15 : return [.top, .bottom, .leading, .trailing]
            default : return []
            }
        }
    }
    
}
