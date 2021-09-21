//
//  ViewController.swift
//  MyFirstButton
//
//  Created by Tetiana Volochii on 14.09.2021.
//

import UIKit

class ViewController: UIViewController {

    let colors : [UIColor] = [.red, .blue, .green, .yellow, .orange]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        }
    
    @IBAction func Button(_ sender: UIButton) {
        sender.backgroundColor = colors.randomElement()
    }
    
    }


