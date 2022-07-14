//
//  ViewController.swift
//  Edited by Christopher Farm

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceImages = [UIImage (imageLiteralResourceName: "DiceOne"),UIImage (imageLiteralResourceName: "DiceTwo"),UIImage (imageLiteralResourceName: "DiceThree"),UIImage (imageLiteralResourceName: "DiceFour"),UIImage (imageLiteralResourceName: "DiceFive"),UIImage (imageLiteralResourceName: "DiceSix") ]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageView1.image = diceImages.randomElement()
        diceImageView2.image = diceImages.randomElement()
               
    }
    

}

