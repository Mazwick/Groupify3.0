//
//  HomeViewController.swift
//  Groupify
//
//  Created by Masik on 1/16/19.
//  Copyright © 2019 District196.org. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func backArrowPressed(_ sender: Any) {
        performSegue(withIdentifier: "backToStartHome", sender: self)
    }
    
    
}


