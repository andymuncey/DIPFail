//
//  MorticeLock.swift
//  DIPFail
//
//  Created by Andrew Muncey on 09/06/2015.
//  Copyright (c) 2015 University of Chester. All rights reserved.
//

import Foundation

class MorticeLock {
    
    func lock(){
        locked = true
    }
    
    func unlock(){
        locked = false
    }
    
    private(set) var locked = false
}