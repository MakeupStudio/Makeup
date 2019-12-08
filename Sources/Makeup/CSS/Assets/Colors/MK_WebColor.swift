//
//  MK_WebColor.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import Foundation

// MARK: - Declaration
public struct WebColor {
    
    // MARK: - Properties
    public var red: Double = 0
    public var green: Double = 0
    public var blue: Double = 0
    public var alpha: Double = 1
    
}

// MARK: - Instance methods
public extension WebColor {
    
    func red(_ value: Double) -> Self {
        var color = self
        color.red = value
        return color
    }
    
    func green(_ value: Double) -> Self {
        var color = self
        color.green = value
        return color
    }
    
    func blue(_ value: Double) -> Self {
        var color = self
        color.blue = value
        return color
    }
    
    func alpha(_ value: Double) -> Self {
        var color = self
        color.alpha = value
        return color
    }
    
}

public extension WebColor {
    
    init?(hex: String) {
        guard Regex.color.match(hex).isSuccess else { return nil }
        var color = hex.replacingOccurrences(of: "#", with: "")
        if color.count == 6 { color += "FF" }
        var value: UInt32 = 0
        
        guard Scanner(string: color).scanHexInt32(&value) else { return nil }
        self.init(rgba: value)
    }
    
    init?(rgb value: Int) {
        guard (0...0xffffff).contains(value) else { return nil }
        self.init(rgba: UInt32(value) << 24 + 0xff)
    }
    
    init?(rgba value: UInt32) {
        guard (0...0xffffffff).contains(value) else { return nil }
        self.init(red   : Double((value & 0xff000000) >> 24) / 255,
                  green : Double((value & 0x00ff0000) >> 16) / 255,
                  blue  : Double((value & 0x0000ff00) >> 8) / 255,
                  alpha : Double(value & 0x000000ff) / 255)
    }
    
    static func hex(_ value: String) -> WebColor! { WebColor(hex: value) }
    
    static func hex(rgb value: Int) -> WebColor! { WebColor(rgb: value) }
    
    static func hex(rgba value: UInt32) -> WebColor! { WebColor(rgba: value) }
    
    static func white(_ value: Double) -> WebColor { WebColor(red: value, green: value, blue: value) }
    
}

extension WebColor: StringValueConvertable {
    
    public var stringValue: String { "rgba(\(red * 255),\(green * 255),\(blue * 255),\(alpha * 255))" }
    
}
