//
//  ViewController.swift
//  test2
//
//  Created by Noah Duchan on 4/15/16.
//  Copyright © 2016 Noah Duchan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myButton(sender: AnyObject) {
            myLabel.text = "Hello C4C$"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

