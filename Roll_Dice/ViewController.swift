//
//  ViewController.swift
//  Harsharan
//
//  Created by english on 2024-01-22.
//

import UIKit

class ViewController: UIViewController {

    var leftDiceNumber = 0
    var rightDiceNumber = 5
    let DiceImages = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
    @IBOutlet weak var ImageView_01: UIImageView!
    
    @IBOutlet weak var ImageView_02: UIImageView!
    
    
    @IBAction func RollDicesButton(_ sender: Any) {
        
        
        //ImageView_01.image = DiceImages[leftDiceNumber]
        ImageView_01.image = DiceImages[Int.random(in: 0...5)]
        //ImageView_02.image = DiceImages[rightDiceNumber]
        ImageView_02.image = DiceImages[Int.random(in: 0...5)]
      if leftDiceNumber < 5
        {
          leftDiceNumber += 1
      }
        if rightDiceNumber > 0 {
            rightDiceNumber -= 1
        }
        
    }
    override func viewDidLoad() {
       
        super.viewDidLoad()
        //ImageView_01.image = UIImage(named: "DiceOne")
        //ImageView_02.image = UIImage(named: "DiceTwo")
        ImageView_01.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][4]
        ImageView_02.image = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")][4]

    }


}

