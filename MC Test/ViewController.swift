//
//  ViewController.swift
//  MC Test
//
//  Created by Christian Giordano on 09/03/2017.
//  Copyright © 2017 Christian Giordano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func crappyFunction(){
        fatalError()
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

