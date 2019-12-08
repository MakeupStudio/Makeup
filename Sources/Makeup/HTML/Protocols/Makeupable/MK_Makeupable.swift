//
//  MK_Makeupable.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

public protocol Makeupable {
    
    /// Warning: Erases the istance to AnyHtmlTagContentWrapper
    ///
    /// A little cheat for avoiding semantic checks if needed, use carefully.
    func makeup() -> AnyHtmlTagContentWrapper
    
}
