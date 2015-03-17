//
//  ViewController.swift
//  sundayiosmedina
//
//  Created by kasutaja on 15/03/15.
//  Copyright (c) 2015 kasutaja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    
    
    

    @IBAction func btnLoginClick(sender: AnyObject){
    if (username.text=="username" && password.text=="password")
    {
    
        performSegueWithIdentifier("screen2",sender:self)
    }
        
        
   //  override func viewDidLoad() {
       //  super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

