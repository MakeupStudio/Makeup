//
//  MK_HashableHtmlAttribute.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol HashableHtmlAttribute: HtmlAttribute, Hashable {}

extension HashableHtmlAttribute {
    
    public func hash(into hasher: inout Hasher) {
        hasher.combine(key)
    }
    
}
