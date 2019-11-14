//
//  MakeupableProvider.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

public protocol MakeupableProvider {
    
    func makedown() -> Makeupable
    
}

public extension MakeupableProvider where Self: HtmlNodeWrapper {
    
    func makedown() -> Makeupable { HTML.NodeWrapper<String>(node) }
    
}
