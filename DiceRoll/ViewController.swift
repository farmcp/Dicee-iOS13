//
//  ViewController.swift
//  Edited by Christopher Farm

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceImages = [UIImage (imageLiteralResourceName: "DiceOne"),UIImage (imageLiteralResourceName: "DiceTwo"),UIImage (imageLiteralResourceName: "DiceThree"),UIImage (imageLiteralResourceName: "DiceFour"),UIImage (imageLiteralResourceName: "DiceFive"),UIImage (imageLiteralResourceName: "DiceSix") ]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let leftDiceNumber = Int.random(in: 0...5) //randomly generate an index
        let rightDiceNumber = Int.random(in: 0...5) //randomly generate an index
        
        diceImageView1.image = diceImages[leftDiceNumber]
        diceImageView2.image = diceImages[rightDiceNumber]
        
        
    }
    

}

