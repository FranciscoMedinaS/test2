//
//  ViewController.swift
//  BgChanger
//
//  Created by Pako Medina on 16/05/2019.
//  Copyright © 2019 Pako Medina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isColored = false;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func myButton(_ sender: UIButton) {
        view.backgroundColor = UIColor.init(displayP3Red: CGFloat(Float.random(in: 0..<1)), green: CGFloat(Float.random(in: 0..<1)), blue: CGFloat(Float.random(in: 0..<1)), alpha: 1)
        /*if isColored {
            view.backgroundColor = UIColor.white
            isColored = false;
        } else {
            view.backgroundColor = UIColor.red
            isColored = true;
        }*/
    }
}
