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
    
    
    @IBOutlet weak var kcbg: UIImageView!
    
    
    @IBOutlet weak var REDBUTTON: UIButton!
    
    
    @IBOutlet weak var BLUEBUTTON: UIButton!
    
    
    
    
    
    
    
    
    
    
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
        kcbg.hidden = false
        REDBUTTON.hidden = true
        BLUEBUTTON.hidden = false
    
    }
    
    

    @IBAction func STLBest(sender: AnyObject) {
        bg.hidden = true
        stlbg.hidden = false
        kcbg.hidden = true
        REDBUTTON.hidden = false
        BLUEBUTTON.hidden = true
    }







}

