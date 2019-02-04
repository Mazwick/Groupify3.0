//
//  StartViewController.swift
//  Groupify
//
//  Created by Corey Gallagher on 1/17/19.
//  Copyright © 2019 District196.org. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    
    let people = ["Corey", "Nathan", "Gallagher", "Steven" , "John", "Barber", "Maverick", "Hedlund", "Louie", "Reichenbach", "LeBron", "James", "Maxim", "Zagrebelney"]
    
    @IBOutlet weak var CollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         CollectionView.dataSource = self
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func toHomeButton(_ sender: Any) {
        performSegue(withIdentifier: "toHome", sender: self)
    }
    
}

extension StartViewController : UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return people.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! CollectionViewCell
        cell.CellText.text = people[indexPath.row]
        return cell
    }
    
    
}
