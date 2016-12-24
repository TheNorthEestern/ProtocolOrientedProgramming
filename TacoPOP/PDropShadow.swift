//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Kacy James on 12/24/16.
//  Copyright © 2016 Student Driver. All rights reserved.
//

import UIKit

protocol PDropShadow {
    
}

extension PDropShadow where Self: UIView {
    func addDropShadow() {
        layer.shadowColor = UIColor.gray.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
