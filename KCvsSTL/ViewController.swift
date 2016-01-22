//
//  ViewController.swift
//  KCvsSTL
//
//  Created by Oscar Niebla Fuentes on 1/20/16.
//  Copyright © 2016 Oscar Niebla Fuentes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bg: UIImageView!
    
    
    @IBOutlet weak var stlbg: UIImageView!
    
    @IBOutlet weak var ppbg: UIImageView!
    
    @IBOutlet weak var kcbg: UIImageView!
    
    
    @IBOutlet weak var REDBUTTON: UIButton!
    
    
    @IBOutlet weak var BLUEBUTTON: UIButton!
    
    
    @IBOutlet weak var YELLOWBUTTON: UIButton!
    
    
    @IBOutlet weak var tMessage: UITextField!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func KCbest(sender: AnyObject) {
        bg.hidden = true
        stlbg.hidden = true
        ppbg.hidden = true
        kcbg.hidden = false
        REDBUTTON.hidden = true
        YELLOWBUTTON.hidden = true
        BLUEBUTTON.hidden = false
        tMessage.hidden = true
    
    }
    
    

    @IBAction func STLBest(sender: AnyObject) {
        bg.hidden = true
        stlbg.hidden = false
        ppbg.hidden = true
        kcbg.hidden = true
        REDBUTTON.hidden = false
        BLUEBUTTON.hidden = true
        YELLOWBUTTON.hidden = true
        tMessage.hidden = true
    }


    @IBAction func PITBest(sender: AnyObject) {
    
        ppbg.hidden = false
        bg.hidden = true
        stlbg.hidden = true
        kcbg.hidden = true
        REDBUTTON.hidden = true
        BLUEBUTTON.hidden = true
        YELLOWBUTTON.hidden = false
        tMessage.hidden = true
    }





}

