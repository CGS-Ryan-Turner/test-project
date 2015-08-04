//
//  ViewController.swift
//  TestProject
//
//  Created by Ryan Turner on 21/07/2015.
//  Copyright (c) 2015 Apress. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        println("Hi, intelligent person");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func awesomeFeatureX() {
        //This prints a message to the console.
        println("This feature is average")
    }
    
    func awesomeFeatureY() {
        println("This feature is Y")
        
        for i in 0...10 {
            println(i)
        }
    }
    func awesomeFeatureR() {
        println("I like to code lots cause i'm cool!")
        var i = 0
        //This is completely USELESS!
        while (i < 100) {
            println("Ryan is THE AWESOMEST!")
            println("No, really.")
            i++
        }
    }
    
    //More coming soon.
    
    //Some random lines for testing purposes
    
    //Testing line 1... COMPLETE

    //Test line 2... Complete.
    
    //Test line 3... Complete.
    
    //All test branching... Complete.
    //For now.

}

