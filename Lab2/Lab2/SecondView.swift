//
//  ViewController.swift
//  Lab2
//
//  Created by mazaval4 on 1/25/17.
//  Copyright © 2017 mazaval4. All rights reserved.
//

import UIKit

class SecondView: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("in viewtwo did load")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        print("in viewtwo did reveive memory warning")
    }
    
    override func viewWillAppear(_ animated: Bool)
    {
        super.viewWillAppear(animated)
        
        print("in viewtwo will appear")
        
    }
    override func viewDidAppear(_ animated: Bool)
    {
        super.viewDidAppear(animated)
        print("in viewtwo did appear")
        
    }
    override func viewWillDisappear(_ animated: Bool)
    {
        super.viewWillDisappear(animated)
        print("int viewtwo will dissappear")
    }
    
    override func viewDidDisappear(_ animated: Bool)
    {
        super.viewDidDisappear(animated)
        print("in viewtwo did disappear")
        
    }
    
    
    
}

