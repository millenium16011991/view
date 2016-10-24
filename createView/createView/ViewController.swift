//
//  ViewController.swift
//  createView
//
//  Created by Vetal on 10/21/16.
//  Copyright © 2016 Vetal. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myView = UIView()
        myView.frame = CGRect(x: 0, y: 20, width: 100, height: self.view.frame.height)
        myView.backgroundColor = UIColor.blueColor()
        self.view.addSubview(myView)
        
    }
}

