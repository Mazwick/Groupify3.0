//
//  StartViewController.swift
//  Groupify
//
//  Created by Corey Gallagher on 1/17/19.
//  Copyright © 2019 District196.org. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @objc func buttonAction(sender: UIButton!) {
        print("Button tapped")
    }
    @IBAction func NewClassButton(_ sender: Any) {
        let button = UIButton()
        button.frame = CGRect(x: self.view.frame.size.width - 210, y: 140, width: 415, height: 99)
        button.backgroundColor = UIColor.gray
        button.setTitle("Class 1", for: .normal)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        self.view.addSubview(button)
        
       
    }
    @IBAction func toHomeButton(_ sender: Any) {
        performSegue(withIdentifier: "toHome", sender: self)
    }
    
}
