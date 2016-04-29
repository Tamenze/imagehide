//
//  ViewController.swift
//  try2
//
//  Created by Tolulope Edionwe on 4/28/16.
//  Copyright © 2016 swagsprint. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bluePic: UIImageView!
    @IBOutlet weak var hideBlueButton: UIButton!
    
    @IBOutlet weak var redPic: UIImageView!
    
    @IBOutlet weak var hideRedButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideB(sender: AnyObject) {
        bluePic.hidden = true
    }
    
    @IBAction func hideR(sender: AnyObject) {
        redPic.hidden = true
    }

}

