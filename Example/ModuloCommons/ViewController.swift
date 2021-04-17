//
//  ViewController.swift
//  ModuloCommons
//
//  Created by jonatttan on 04/17/2021.
//  Copyright (c) 2021 jonatttan. All rights reserved.
//

import UIKit
import ModuloCommons

class ViewController: UIViewController {
    @IBOutlet weak var btTeste: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btTeste.backgroundColor = UIColor.corPrimaria()
        btTeste.setTitleColor(UIColor.corTexto(), for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

