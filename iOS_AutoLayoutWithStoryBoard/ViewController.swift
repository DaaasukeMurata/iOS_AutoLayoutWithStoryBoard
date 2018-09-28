//
//  ViewController.swift
//  iOS_AutoLayoutWithStoryBoard
//
//  Created by MURATA DAISUKE on 2018/09/28.
//  Copyright © 2018 MURATA DAISUKE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func touchDownButton(_ sender: Any) {
        label.text = "Don't touch me!!"
        label.textColor = UIColor.red
        label.font = UIFont.systemFont(ofSize: 40)
    }
    @IBAction func touchUpButton(_ sender: Any) {
        label.text = "No touch"
        label.textColor = UIColor.black
        label.font = UIFont.systemFont(ofSize: 10)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

