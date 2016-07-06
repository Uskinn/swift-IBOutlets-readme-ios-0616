//
//  ViewController.swift
//  IBOutlet
//
//  Created by Sergey Nevzorov on 7/6/16.
//  Copyright © 2016 Sergey Nevzorov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func helloWorld(sender: AnyObject) {
        print("Hello World button pressed")
        textDisplay.text = "Hey everyone!"
    }
    
    @IBAction func goodbyeWorld(sender: AnyObject) {
        print("Pressed Goodbye World button")
        textDisplay.text = "Goodbye, world!"
        
    }
    @IBAction func unicorn(sender: AnyObject) {
        print("Pressed Unicorn! button")
        textDisplay.text = "x"
    }
    @IBOutlet weak var textDisplay: UILabel!

    override func viewDidLoad() {
        
        textDisplay.text = "ZZZzzzzzz"
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

