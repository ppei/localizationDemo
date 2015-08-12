//
//  ViewController.swift
//  localDemo
//
//  Created by Pei Pei on 2015-08-12.
//  Copyright (c) 2015 Pei Pei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_qiangu: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label_qiangu.text = NSLocalizedString("HUAQIANGU", comment: "qianguNSLocal")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

