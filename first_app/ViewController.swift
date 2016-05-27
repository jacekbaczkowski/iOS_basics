//
//  ViewController.swift
//  first_app
//
//  Created by Jacek Baczkowski on 26/05/2016.
//  Copyright © 2016 Jacek Baczkowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func change(sender: AnyObject) {
        logo.hidden = false
        bg.hidden = false
        button.hidden = true
        
        
    }


}

