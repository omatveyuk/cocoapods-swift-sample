//
//  ViewController.swift
//  Example
//
//  Created by Misha Birman on 9/15/16.
//  Copyright © 2016 Misha Birman. All rights reserved.
//

import UIKit
import CocoaPod

class ViewController: UIViewController {

    
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var manager = MySwiftPodManager()
        self.Label.text = manager.getMyTest(value: "self")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

