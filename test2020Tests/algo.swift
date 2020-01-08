//
//  algo.swift
//  test2020Tests
//
//  Created by cylia boukhiba on 08/01/2020.
//  Copyright © 2020 cylia boukhiba. All rights reserved.
//

import Foundation
class algo2020 {
    var val = Int()
    
    init( val: Int) {
        self.val = val
    }
    func isLess(than val: Int) -> Bool {
        return val < self.val
    }
    func isGreater(than val: Int) -> Bool {
        return val > self.val
    }
    
}
