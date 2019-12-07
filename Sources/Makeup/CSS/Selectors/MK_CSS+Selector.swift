//
//  MK_CSS+Selector.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension CSS {
    
    public struct Selector<Kind: CSSSelectorKind>: RawRepresentable, ErasableType {
        public typealias RawValue = String
        internal(set) public var rawValue: String
        
        @available(*, deprecated, message: "Use custom concrete-typed initializers instead.")
        public init?(rawValue: String) {
            self.rawValue = rawValue
        }
        
        public var erased: ErasedSelector { .init(self) }
    }
    
}

