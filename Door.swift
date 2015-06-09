//
//  Door.swift
//  DIPFail
//
//  Created by Andrew Muncey on 09/06/2015.
//  Copyright (c) 2015 University of Chester. All rights reserved.
//

import Foundation


class Door {
    
    var morticeLock = MorticeLock()
    
    func openDoor() -> Bool{
        if (morticeLock.locked){
            return false
        }
        else{
            return true
        }
    }
}

