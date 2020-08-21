//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 細見勇木 on 2020/08/12.
//  Copyright © 2020 Yuki.Hosomi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let result = name
        Label.text = "こんにちは \(result) さん"
    }
}
