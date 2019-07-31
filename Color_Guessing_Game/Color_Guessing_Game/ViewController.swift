//
//  ViewController.swift
//  Color_Guessing_Game
//
//  Created by Bianca Brown on 7/30/19.
//  Copyright © 2019 Bee. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var colorSquare: UIImageView!
    
    func colorGenerate() {
        
        
        // This code generates a random color
        let redC = CGFloat.random(in: 0...1)
        let greenC = CGFloat.random(in: 0...1)
        let blueC = CGFloat.random(in: 0...1)
        
        colorSquare.backgroundColor = UIColor(red: CGFloat(redC), green: CGFloat(greenC), blue: CGFloat(blueC), alpha: 1)
    }
    
    
    // This button calls the colorGenerate function
    @IBAction func generate(_ sender: Any) {
        colorGenerate()
        

        
        func pressedRedButton(_ sender: UIButton) {
            var redC = Double.random(in: 0..<1)
            var greenC = Double.random(in: 0..<1)
            var blueC = Double.random(in: 0..<1)
            
            self.view.backgroundColor = UIColor(red: CGFloat(redC), green: CGFloat(greenC), blue: CGFloat(blueC), alpha: 1.0)
        }
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
