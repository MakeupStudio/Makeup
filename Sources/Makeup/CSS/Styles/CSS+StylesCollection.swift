//
//  CSS+StylesCollecton.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension CSS {
    
    public typealias StylesCollection = [Style]
    
}

extension CSS.StylesCollection {
    
    var cssString: String {
        reduce("") { $0 + $1.rawValue + ";" }
    }
    
    init?(_ cssString: String) {
        self = cssString
            .components(separatedBy: ";")
            .compactMap(CSS.Style.init)
    }
    
}
