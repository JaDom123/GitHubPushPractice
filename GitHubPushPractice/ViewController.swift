//
//  ViewController.swift
//  GitHubPushPractice
//
//  Created by Jason Swift on 02/05/2017.
//  Copyright © 2017 JasonSwift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("YoYo")
        for i in 0...100 where i % 2 == 0 {
            print(i)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

