//
//  ViewController.swift
//  TestGetHAB
//
//  Created by Владимир Уланов on 17.10.2018.
//  Copyright © 2018 UlanovApp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var fonarikON = false
    
    
    @IBAction func reCvet(_ sender: UIButton) {
        textLabelLove.text = "Давай фонарик"
        fonarikON = !fonarikON //это мы даём другое значение
        pomeniaemCvet()
        
    }
    func pomeniaemCvet(){
        view.backgroundColor = fonarikON ? .blue: .red
        
    }
    @IBOutlet weak var textLabelLove: UILabel!
    @IBAction func sayLove(_ sender: UIButton) {
        textLabelLove.text = "Я люблю тебя Инесса!"
    }
    @IBOutlet weak var ButtonTest: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let test1 = "Инесса, нажми на меня!"
        //var kol = test+1
        ButtonTest.setTitle(test1, for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

