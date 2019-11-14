//
//  Renderer.swift
//  Makeup
//
//  Created by Maxim Krouk on 10/13/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

public protocol Renderer {
    
    associatedtype Output
    func render() -> Output
    
}

