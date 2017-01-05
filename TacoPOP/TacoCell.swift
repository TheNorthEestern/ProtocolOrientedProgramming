//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Kacy James on 12/27/16.
//  Copyright © 2016 Student Driver. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, PNibLoadableView {

    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco : Taco!
    
    func configureCell(taco: Taco) {
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }
    
}
