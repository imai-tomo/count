//
//  ViewController.swift
//  Count20170802
//
//  Created by Xcode on 2017/08/02.
//  Copyright © 2017年 Xcode. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {
    
    var number = 0
    var counter = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus() {
        number = number +  1
        label.text  = String(number)
    }
    @IBAction func minus() {
        number = number - 1
        label.text  = String(number)
    }
    
    @IBAction func clear() {
        number = 0
        label.text  = String(number)
    }
    
    @IBAction func double() {
        number = number * 2
        label.text = String(number)
    }
    
    @IBAction func showHUD() {
        SVProgressHUD.show()
    }
    
    @IBAction func  dismissHUD() {
        SVProgressHUD.dismiss()
    }
    
}
