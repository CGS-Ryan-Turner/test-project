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
<<<<<<< HEAD
    //Test line 1
=======
    
    func awesomeFeatureQ() {
        println("I like to code lots cause i'm cool!")
        var i = 0
        //This is completely USELESS!
        while (i < 100) {
            println("Ryan is THE AWESOMEST!")
            println("No, really.")
            i++
        }
    }
>>>>>>> feature-q
}

