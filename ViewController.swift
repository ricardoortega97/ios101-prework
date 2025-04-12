//
//  ViewController.swift
//  ios101-prework
//
//  Created by Ricardo Ortega on 4/12/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func changeBgColor(_ sender: Any) {
        
        let randomColor = randomColor()
        view.backgroundColor = randomColor
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func randomColor() -> UIColor {
        
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

}

