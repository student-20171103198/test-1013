//
//  ViewController.swift
//  test-1013
//
//  Created by s20171103198 on 2018/10/13.
//  Copyright © 2018年 s20171103198. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    
    @IBOutlet weak var y: UITextField!
    
    @IBOutlet weak var z: UITextField!
    
    @IBAction func caculator(_ sender: Any) {
        var ciecx = 0
            ciecx = Int(x.text!)!
        var ciecy = 0
            ciecy = Int(y.text!)!
        var ciecz:Int = 0
            ciecz = ciecx + ciecy
        z.text = "\(ciecz)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        x.text = "0"
        y.text = "0"
        z.text = "0"
    }


}

