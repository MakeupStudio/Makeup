//
//  MK_CSS+ErasedSelector.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

extension CSS {
    
    public struct ErasedSelector: RawRepresentable {
        public typealias RawValue = String
        private(set) public var rawValue: String
        
        @available(*, deprecated, message: "Use custom concrete-typed initializer instead.")
        public init?(rawValue: String) {
            self.rawValue = rawValue
        }
        
        public init<T: CSSSelectorKind>(_ selector: Selector<T>) {
            rawValue = selector.rawValue
        }
    }
    
}
