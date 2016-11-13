//
//  ViewController.swift
//  ClickCounter
//
//  Created by Damo de Lemos, Sergio on 11/11/16.
//  Copyright © 2016 Damo de Lemos, Sergio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }

}

