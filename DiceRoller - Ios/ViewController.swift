//
//  ViewController.swift
//  DiceRoller - Ios
//
//  Created by Sreenivas K on 14/09/20.
//  Copyright © 2020 Sreenivas K. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DiceView1: UIImageView!
    @IBOutlet weak var DiceView2: UIImageView!
    var DiceArry=[#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func RollButton(_ sender: UIButton) {
        DiceView1.image=DiceArry.randomElement()
        DiceView2.image=DiceArry.randomElement()
    }
}

