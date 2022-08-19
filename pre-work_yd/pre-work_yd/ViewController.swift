//
//  ViewController.swift
//  pre-work_yd
//
//  Created by Yilenda Dong on 8/19/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello from Yilenda")
        TextLabel.textColor = UIColor.blue
    }
}

