//
//  MK_Document+Content.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension Document.Content where Format == HTML {
    
    static func node(_ node: Format.Node) -> Self { .init(node) }
    
}
