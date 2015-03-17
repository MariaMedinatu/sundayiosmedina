//
//  ViewController2.swift
//  sundayiosmedina
//
//  Created by kasutaja on 15/03/15.
//  Copyright (c) 2015 kasutaja. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBAction func btnSurveyClick(sender: AnyObject) 
     {
        performSegueWithIdentifier("screen3",sender:self)
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
