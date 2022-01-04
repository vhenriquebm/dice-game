//
//  ViewController.swift
//  diceGame
//
//  Created by Vitor Henrique Barreiro Marinho on 04/01/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var dice1: UIImageView!
    
    
    @IBOutlet weak var dice2: UIImageView!
    
    
    @IBAction func play(_ sender: Any) {
        
        
        dice1.image = [#imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6") ] [Int.random(in: 0...5)]
        
        
        dice2.image = [#imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6") ] [Int.random(in: 0...5) ]
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

