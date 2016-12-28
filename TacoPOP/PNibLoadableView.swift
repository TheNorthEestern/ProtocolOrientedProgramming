//
//  PNibLoadableView.swift
//  TacoPOP
//
//  Created by Kacy James on 12/27/16.
//  Copyright © 2016 Student Driver. All rights reserved.
//

import UIKit

protocol PNibLoadableView : class {
    
}

extension PNibLoadableView where Self : UIView {
    static var nibName : String {
        return String(self)
    }
}
