//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceView1: UIImageView!
    @IBOutlet weak var diceView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 1
    
    @IBAction func rollButton(_ sender: UIButton) {
        let Dice = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        
        diceView1.image = UIImage(named: Dice.randomElement()!)
        diceView2.image = UIImage(named: Dice.randomElement()!)
    }
}

 
