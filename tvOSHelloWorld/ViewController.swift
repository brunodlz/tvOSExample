//
//  ViewController.swift
//  tvOSHelloWorld
//
//  Created by Bruno da Luz on 10/16/15.
//  Copyright © 2015 bruno v0id. All rights reserved.
//

import Foundation
import UIKit
import AVKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let destination = segue.destinationViewController as! VideoPlayerViewController
        let url = NSURL(string: "http://www.ebookfrenzy.com/ios_book/movie/movie.mov")
        destination.player = AVPlayer(URL: url!)
    }
    
}

