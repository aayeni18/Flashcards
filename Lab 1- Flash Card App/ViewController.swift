//
//  ViewController.swift
//  Lab 1- Flash Card App
//
//  Created by Ayomide Ayeni on 2/15/20.
//  Copyright © 2020 codepath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func TappedonFlashCard(_ sender: Any) {
        
        frontLabel.isHidden = true;
       
        
    }
}

