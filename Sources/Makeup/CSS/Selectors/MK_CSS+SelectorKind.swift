//
//  MK_CSS+SelectorKind.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension CSS {
    
    public enum SelectorKind {}
        
}

extension CSS.SelectorKind {
    
    public enum Element         : CSSSelectorKind {}
    public enum Filter          : CSSSelectorKind {}
    public enum Group           : CSSSelectorKind {}
    
    public enum Universal       : CSSSelectorKind {}
    public enum Class           : CSSSelectorKind {}
    public enum Id              : CSSSelectorKind {}
    
    public enum Descendant      : CSSSelectorKind {}
    public enum Child           : CSSSelectorKind {}
    public enum Adjacent        : CSSSelectorKind {}
    public enum General         : CSSSelectorKind {}
    
    public enum PseudoClass     : String, CSSSelectorKind {
        case hover
    }
    
    public enum PseudoElement   : CSSSelectorKind {}
    
}

extension CSS.SelectorKind.Element       { public static var `operator`: String { ""    } }
extension CSS.SelectorKind.Filter        { public static var `operator`: String { ""    } }
extension CSS.SelectorKind.Group         { public static var `operator`: String { ", "  } }
extension CSS.SelectorKind.Universal     { public static var `operator`: String { "*"   } }
extension CSS.SelectorKind.Class         { public static var `operator`: String { "."   } }
extension CSS.SelectorKind.Id            { public static var `operator`: String { "#"   } }

extension CSS.SelectorKind.Descendant    { public static var `operator`: String { " "   } }
extension CSS.SelectorKind.Child         { public static var `operator`: String { " > " } }
extension CSS.SelectorKind.Adjacent      { public static var `operator`: String { " + " } }
extension CSS.SelectorKind.General       { public static var `operator`: String { " ~ " } }

extension CSS.SelectorKind.PseudoClass   { public static var `operator`: String { ":"   } }
extension CSS.SelectorKind.PseudoElement { public static var `operator`: String { "::"  } }
