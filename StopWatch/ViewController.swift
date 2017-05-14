//
//  ViewController.swift
//  StopWatch
//
//  Created by Mauro Serrano on 5/3/17.
//  Copyright © 2017 Mauro Serrano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var timerCheck = 0
    
    
    
    func result() {
        
        //ShowsTimeLabel.text = String(timerCount)
        print("Second has passed")
        
        timerCheck += 1
        
        //print(timerCheck)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var myTimer = Timer()
        
        myTimer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: ("result"), userInfo: nil, repeats: true)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

