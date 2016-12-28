//
//  UICollectionView+Ext.swift
//  TacoPOP
//
//  Created by Kacy James on 12/27/16.
//  Copyright © 2016 Student Driver. All rights reserved.
//

import UIKit

extension UICollectionView {
    func register<T: UICollectionViewCell>(_: T.Type ) where T: PReusableView, T: PNibLoadableView {
        let nib = UINib(nibName: T.nibName, bundle: nil)
        register(nib, forCellWithReuseIdentifier: T.reuseIdentifier)
    }
    
    /*func dequeueReusableCell<T: UICollectionViewCell(_: T.Type) where T: {
        
    }*/
}
