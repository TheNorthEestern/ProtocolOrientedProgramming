//
//  PReusableView.swift
//  TacoPOP
//
//  Created by Kacy James on 12/27/16.
//  Copyright © 2016 Student Driver. All rights reserved.
//

import UIKit

protocol PReusableView : class {
    
}

extension PReusableView where Self : UIView {
    static var reuseIdentifier : String {
        return String(describing: self)
    }
}
