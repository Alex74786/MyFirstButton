//
//  ViewController.swift
//  111
//
//  Created by Tetiana Volochii on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton()
    }

    var butcol: [UIColor] = [.red, .green, .yellow, .blue, .black, .brown, .gray]
    
    let button = UIButton (frame: CGRect(x: 0, y: 0, width: 150, height: 70))
    
    func myButton() {
        
        view.addSubview(button)
        
        button.setTitle("First button", for: .normal)
        button.backgroundColor = .blue
        button.center = view.center
        button.layer.cornerRadius = 15
        
        button.addTarget(self, action: #selector(changeCol), for: .touchUpInside)
    }
    
    @objc func changeCol (){
        button.backgroundColor = butcol.randomElement()
    }
    
}

