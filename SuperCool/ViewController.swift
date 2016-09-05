//
//  ViewController.swift
//  SuperCool
//
//  Created by Corey Smart on 2016-09-04.
//  Copyright © 2016 Corey Smart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var bg: UIImageView!

    @IBOutlet weak var uncoolButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        bg.hidden = false
        uncoolButton.hidden = true
    }

}

