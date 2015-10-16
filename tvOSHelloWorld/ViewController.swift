//
//  ViewController.swift
//  tvOSHelloWorld
//
//  Created by Bruno da Luz on 10/16/15.
//  Copyright © 2015 bruno v0id. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionClickMe(sender: UIButton) {
        
        let alertController = UIAlertController(title: "Welcome to tvOS", message: "My First App", preferredStyle:.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        alertController.addAction(defaultAction)
        
        presentViewController(alertController, animated: true, completion: nil)
    }

}

