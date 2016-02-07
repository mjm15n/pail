//
//  AddViewController.swift
//  Pail
//
//  Created by Apple on 2/6/16.
//  Copyright © 2016 Dominic. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    
    @IBAction func cancel(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
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

