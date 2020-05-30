//
//  ViewController.swift
//  Dice
//
//  Created by Muhamed Alkhatib on 29/05/2020.
//  Copyright © 2020 Muhamed Alkhatib. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
        
    
    
    var images = [#imageLiteral(resourceName: "dice-1"),#imageLiteral(resourceName: "dice-2"),#imageLiteral(resourceName: "dice-3"),#imageLiteral(resourceName: "dice-4"),#imageLiteral(resourceName: "dice-5"),#imageLiteral(resourceName: "dice-6")]
    
    
    @IBOutlet weak var diceView: UIImageView!
    
    
    @IBAction func rollClicked(_ sender: UIButton) {
        
        var position = Int.random (in: 0...5)
        diceView.image = images[position]
    }
    
    
    
}

