//
//  String+Extension.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 MakeupStudio. All rights reserved.
//

import Foundation

extension String {
    
    /// Returns Regex initialized with self and options.
    func regex(_ options: Regex.Options = []) -> Regex { Regex(self, options: options) }
    
}
