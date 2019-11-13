//
//  Result+Extension.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

import Foundation

typealias Result<Success> = Swift.Result<Success, Error>

extension Result {
    
    var isFailure: Bool { !isSuccess }
    var isSuccess: Bool {
        switch self {
        case .success: return true
        case .failure: return false
        }
    }
    
    
}
