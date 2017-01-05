//
//  MutableCollection+Ext.swift
//  TacoPOP
//
//  Created by Kacy James on 1/4/17.
//  Copyright © 2017 Student Driver. All rights reserved.
//

import Foundation

extension MutableCollection where Index == Int {
    mutating func shuffle() {
        if count < 2 { return }
        for i in startIndex ..< endIndex {
            // :| http://i3.kym-cdn.com/photos/images/original/000/111/967/My-brain-is-full-of-fuck.jpg
            let j = Int(arc4random_uniform(UInt32(endIndex - i))) + i
            guard i != j else { continue }
            swap(&self[i], &self[j])
        }
    }
}
