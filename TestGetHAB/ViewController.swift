//
//  ViewController.swift
//  TestGetHAB
//
//  Created by Владимир Уланов on 17.10.2018.
//  Copyright © 2018 UlanovApp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonTest: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let test1 = "privet"
        //var kol = test+1
        ButtonTest.setTitle(test1, for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

