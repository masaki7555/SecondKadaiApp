//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 宇都宮 正暉 on 2017/12/23.
//  Copyright © 2017年 masaki.utsunomiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input_name: UITextField!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameViewController:NameViewController = segue.destination as! NameViewController
        nameViewController.x = "こんにちは\(input_name.text!)さん"    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

