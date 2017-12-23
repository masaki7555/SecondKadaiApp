//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by 宇都宮 正暉 on 2017/12/23.
//  Copyright © 2017年 masaki.utsunomiya. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {
    var x:String = ""
    
    @IBOutlet weak var your_name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        your_name.text = "\(x)"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
