//
//  ViewController.swift
//  TacoPOP
//
//  Created by Kacy James on 12/23/16.
//  Copyright © 2016 Student Driver. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var headerView: HeaderView!
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setNeedsStatusBarAppearanceUpdate()
        headerView.addDropShadow()
    }

}

