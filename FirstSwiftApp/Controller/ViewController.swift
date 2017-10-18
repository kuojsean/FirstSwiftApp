//
//  ViewController.swift
//  FirstSwiftApp
//
//  Created by Kuo, Sean on 10/6/17.
//  Copyright © 2017 Kuo, Sean. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var firstButton: UIButton!
    private lazy var color: ColorTools = ColorTools()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func firstMethod(_ sender: UIButton)
    {
        if (firstButton.backgroundColor == .orange)
        {
            firstButton.backgroundColor = .black
        }
        else
        {
            firstButton.backgroundColor = .orange
        }
        view.backgroundColor = color.createRandomColor()
    }
    
    
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

