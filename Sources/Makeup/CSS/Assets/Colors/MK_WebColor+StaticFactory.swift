//
//  MK_Webcolor+StaticFactory.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

// MARK: - ColorTemplates
public extension WebColor {
    
    // MARK: - Colors.Base
    
    static var clear   : WebColor { .init(alpha: 0) }
    
    static var red     : WebColor { .init(red: 1) }
    
    static var green   : WebColor { .init(green: 1) }
    
    static var blue    : WebColor { .init(blue: 1) }
    
    static var black   : WebColor { .init() }
    
    static var white   : WebColor { .init(red: 1, green: 1, blue: 1) }
    
    static var fuchsia : WebColor { .init(red: 1, blue: 1)  }
    
    static var yellow  : WebColor { .init(red: 1, green: 1)  }
    
    // MARK: - Colors.Custom
    
    static var dark : WebColor { .hex("1B1B1B")! }
    
    // MARK: - Colors.Pantone
    
    static var livingCoral: WebColor { .hex("FA7268")! }
    
    static var ultraviolet: WebColor { .hex("645394")! }

    // MARK: - Colors.Web
    
    static var aliceBlue            : WebColor { .hex("F0F8FF")! }

    static var antiqueWhite         : WebColor { .hex("FAEBD7")! }

    static var aqua                 : WebColor { .hex("00FFFF")! }

    static var aquamarine           : WebColor { .hex("7FFFD4")! }

    static var azure                : WebColor { .hex("F0FFFF")! }

    static var beige                : WebColor { .hex("F5F5DC")! }

    static var bisque               : WebColor { .hex("FFE4C4")! }

    static var blanchedAlmond       : WebColor { .hex("FFEBCD")! }

    static var blueViolet           : WebColor { .hex("8A2BE2")! }

    static var brown                : WebColor { .hex("A52A2A")! }

    static var burlyWood            : WebColor { .hex("DEB887")! }

    static var cadetBlue            : WebColor { .hex("5F9EA0")! }

    static var chartreuse           : WebColor { .hex("7FFF00")! }

    static var chocolate            : WebColor { .hex("D2691E")! }

    static var coral                : WebColor { .hex("FF7F50")! }

    static var cornflowerBlue       : WebColor { .hex("6495ED")! }

    static var cornsilk             : WebColor { .hex("FFF8DC")! }

    static var crimson              : WebColor { .hex("DC143C")! }

    static var cyan                 : WebColor { .hex("00FFFF")! }

    static var darkBlue             : WebColor { .hex("00008B")! }

    static var darkCyan             : WebColor { .hex("008B8B")! }

    static var darkGoldenRod        : WebColor { .hex("B8860B")! }

    static var darkGray             : WebColor { .hex("A9A9A9")! }

    static var darkGreen            : WebColor { .hex("006400")! }

    static var darkGrey             : WebColor { .hex("A9A9A9")! }

    static var darkKhaki            : WebColor { .hex("BDB76B")! }

    static var darkMagenta          : WebColor { .hex("8B008B")! }

    static var darkOliveGreen       : WebColor { .hex("556B2F")! }

    static var darkOrange           : WebColor { .hex("FF8C00")! }

    static var darkOrchid           : WebColor { .hex("9932CC")! }

    static var darkRed              : WebColor { .hex("8B0000")! }

    static var darkSalmon           : WebColor { .hex("E9967A")! }

    static var darkSeaGreen         : WebColor { .hex("8FBC8F")! }

    static var darkSlateBlue        : WebColor { .hex("483D8B")! }

    static var darkSlateGray        : WebColor { .hex("2F4F4F")! }

    static var darkSlateGrey        : WebColor { .hex("2F4F4F")! }

    static var darkTurquoise        : WebColor { .hex("00CED1")! }

    static var darkViolet           : WebColor { .hex("9400D3")! }

    static var deepPink             : WebColor { .hex("FF1493")! }

    static var deepSkyBlue          : WebColor { .hex("00BFFF")! }

    static var dimGray              : WebColor { .hex("696969")! }

    static var dimGrey              : WebColor { .hex("696969")! }

    static var dodgerBlue           : WebColor { .hex("1E90FF")! }

    static var fireBrick            : WebColor { .hex("B22222")! }

    static var floralWhite          : WebColor { .hex("FFFAF0")! }

    static var forestGreen          : WebColor { .hex("228B22")! }

    static var gainsboro            : WebColor { .hex("DCDCDC")! }

    static var ghostWhite           : WebColor { .hex("F8F8FF")! }

    static var gold                 : WebColor { .hex("FFD700")! }

    static var goldenRod            : WebColor { .hex("DAA520")! }

    static var gray                 : WebColor { .hex("808080")! }

    static var greenYellow          : WebColor { .hex("ADFF2F")! }

    static var grey                 : WebColor { .hex("808080")! }

    static var honeyDew             : WebColor { .hex("F0FFF0")! }

    static var hotPink              : WebColor { .hex("FF69B4")! }

    static var indianRed            : WebColor { .hex("CD5C5C")! }

    static var indigo               : WebColor { .hex("4B0082")! }

    static var ivory                : WebColor { .hex("FFFFF0")! }

    static var khaki                : WebColor { .hex("F0E68C")! }

    static var lavender             : WebColor { .hex("E6E6FA")! }

    static var lavenderBlush        : WebColor { .hex("FFF0F5")! }

    static var lawnGreen            : WebColor { .hex("7CFC00")! }

    static var lemonChiffon         : WebColor { .hex("FFFACD")! }

    static var lightBlue            : WebColor { .hex("ADD8E6")! }

    static var lightCoral           : WebColor { .hex("F08080")! }

    static var lightCyan            : WebColor { .hex("E0FFFF")! }

    static var lightGoldenRodYellow : WebColor { .hex("FAFAD2")! }

    static var lightGray            : WebColor { .hex("D3D3D3")! }

    static var lightGreen           : WebColor { .hex("90EE90")! }

    static var lightGrey            : WebColor { .hex("D3D3D3")! }

    static var lightPink            : WebColor { .hex("FFB6C1")! }

    static var lightSalmon          : WebColor { .hex("FFA07A")! }

    static var lightSeaGreen        : WebColor { .hex("20B2AA")! }

    static var lightSkyBlue         : WebColor { .hex("87CEFA")! }

    static var lightSlateGray       : WebColor { .hex("778899")! }

    static var lightSlateGrey       : WebColor { .hex("778899")! }

    static var lightSteelBlue       : WebColor { .hex("B0C4DE")! }

    static var lightYellow          : WebColor { .hex("FFFFE0")! }

    static var lime                 : WebColor { .hex("00FF00")! }

    static var limeGreen            : WebColor { .hex("32CD32")! }

    static var linen                : WebColor { .hex("FAF0E6")! }

    static var magenta              : WebColor { .hex("FF00FF")! }

    static var maroon               : WebColor { .hex("800000")! }

    static var mediumAquaMarine     : WebColor { .hex("66CDAA")! }

    static var mediumBlue           : WebColor { .hex("0000CD")! }

    static var mediumOrchid         : WebColor { .hex("BA55D3")! }

    static var mediumPurple         : WebColor { .hex("9370DB")! }

    static var mediumSeaGreen       : WebColor { .hex("3CB371")! }

    static var mediumSlateBlue      : WebColor { .hex("7B68EE")! }

    static var mediumSpringGreen    : WebColor { .hex("00FA9A")! }

    static var mediumTurquoise      : WebColor { .hex("48D1CC")! }

    static var mediumVioletRed      : WebColor { .hex("C71585")! }

    static var midnightBlue         : WebColor { .hex("191970")! }

    static var mintCream            : WebColor { .hex("F5FFFA")! }

    static var mistyRose            : WebColor { .hex("FFE4E1")! }

    static var moccasin             : WebColor { .hex("FFE4B5")! }

    static var navajoWhite          : WebColor { .hex("FFDEAD")! }

    static var navy                 : WebColor { .hex("000080")! }

    static var oldLace              : WebColor { .hex("FDF5E6")! }

    static var olive                : WebColor { .hex("808000")! }

    static var oliveDrab            : WebColor { .hex("6B8E23")! }

    static var orange               : WebColor { .hex("FFA500")! }

    static var orangeRed            : WebColor { .hex("FF4500")! }

    static var orchid               : WebColor { .hex("DA70D6")! }

    static var paleGoldenRod        : WebColor { .hex("EEE8AA")! }

    static var paleGreen            : WebColor { .hex("98FB98")! }

    static var paleTurquoise        : WebColor { .hex("AFEEEE")! }

    static var paleVioletRed        : WebColor { .hex("DB7093")! }

    static var papayaWhip           : WebColor { .hex("FFEFD5")! }

    static var peachPuff            : WebColor { .hex("FFDAB9")! }

    static var peru                 : WebColor { .hex("CD853F")! }

    static var pink                 : WebColor { .hex("FFC0CB")! }

    static var plum                 : WebColor { .hex("DDA0DD")! }

    static var powderBlue           : WebColor { .hex("B0E0E6")! }

    static var purple               : WebColor { .hex("800080")! }

    static var rebeccaPurple        : WebColor { .hex("663399")! }

    static var rosyBrown            : WebColor { .hex("BC8F8F")! }

    static var royalBlue            : WebColor { .hex("4169E1")! }

    static var saddleBrown          : WebColor { .hex("8B4513")! }

    static var salmon               : WebColor { .hex("FA8072")! }

    static var sandyBrown           : WebColor { .hex("F4A460")! }

    static var seaGreen             : WebColor { .hex("2E8B57")! }

    static var seaShell             : WebColor { .hex("FFF5EE")! }

    static var sienna               : WebColor { .hex("A0522D")! }

    static var silver               : WebColor { .hex("C0C0C0")! }

    static var skyBlue              : WebColor { .hex("87CEEB")! }

    static var slateBlue            : WebColor { .hex("6A5ACD")! }

    static var slateGray            : WebColor { .hex("708090")! }

    static var slateGrey            : WebColor { .hex("708090")! }

    static var snow                 : WebColor { .hex("FFFAFA")! }

    static var springGreen          : WebColor { .hex("00FF7F")! }

    static var steelBlue            : WebColor { .hex("4682B4")! }

    static var tan                  : WebColor { .hex("D2B48C")! }

    static var teal                 : WebColor { .hex("008080")! }

    static var thistle              : WebColor { .hex("D8BFD8")! }

    static var tomato               : WebColor { .hex("FF6347")! }

    static var turquoise            : WebColor { .hex("40E0D0")! }

    static var violet               : WebColor { .hex("EE82EE")! }

    static var wheat                : WebColor { .hex("F5DEB3")! }

    static var whiteSmoke           : WebColor { .hex("F5F5F5")! }

    static var yellowGreen          : WebColor { .hex("9ACD32")! }
    
}
