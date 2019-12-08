//
//  MK_ErasableType.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

/// A protocol for type erasure pattern
///
/// Applicable for generics to erase their type anchors
public protocol ErasableType {
    
    associatedtype Erased
    var erased: Erased { get }
    
}
