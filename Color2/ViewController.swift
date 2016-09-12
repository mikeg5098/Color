//
//  ViewController.swift
//  Color2
//
//  Created by User on 9/7/16.
//  Copyright © 2016 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainView: UIView!
    
    
    @IBAction func greenButton(_ sender: AnyObject) {
        self.mainView.backgroundColor = .green
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.mainView.backgroundColor = UIColor.gray
        
        
        
    }



}

