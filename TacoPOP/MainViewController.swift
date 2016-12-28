//
//  ViewController.swift
//  TacoPOP
//
//  Created by Kacy James on 12/23/16.
//  Copyright © 2016 Student Driver. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, PDataServiceDelegate {
    
    @IBOutlet weak var headerView: HeaderView!
    @IBOutlet weak var collectionView: UICollectionView!
    
    var dataService : DataService = DataService.instance
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setNeedsStatusBarAppearanceUpdate()
        headerView.addDropShadow()
    }
    
    func deliciousTacoDataLoaded() {
        print("Delicious Taco Data Loaded")
    }

}
