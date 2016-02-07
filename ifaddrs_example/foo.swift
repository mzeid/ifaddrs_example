//
//  foo.swift
//  ifaddrs_example
//
//  Created by Joel Saltzman on 2/7/16.
//  Copyright © 2016 Joel Saltzman. All rights reserved.
//

import Foundation
import ifaddrs

class Foo {
    func example() {
        var addrs : UnsafeMutablePointer<ifaddrs> = nil
        if getifaddrs(&addrs) == 0 {
            
        }
    }
}