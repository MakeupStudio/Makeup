//
//  MK_ErasableType.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol ErasableType {
    associatedtype Erased
    var erased: Erased { get }
}
