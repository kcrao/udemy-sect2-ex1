//
//  ViewController.swift
//  udemy-sect2-ex1
//
//  Created by Kishore Rao on 1/20/16.
//  Copyright © 2016 informed-planet.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var blueFireworks: UIImageView!
    @IBOutlet var redFireworks: UIImageView!
    
    
    @IBOutlet var hideBlueFirework: UIButton!
    
    @IBOutlet var hideRedFireworks: UIButton!
    
    
    @IBAction func hideBluefireworksAction(sender: AnyObject) {
        redFireworks.hidden = false
        blueFireworks.hidden = true
    }
    
    @IBAction func hideRedfireworksAction(sender: AnyObject) {
        blueFireworks.hidden = false
        redFireworks.hidden = true
        
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

