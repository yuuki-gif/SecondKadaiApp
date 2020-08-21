//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 細見勇木 on 2020/08/12.
//  Copyright © 2020 Yuki.Hosomi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var zzz: UITextField!
    @IBOutlet weak var name: NSLayoutConstraint!
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        resultViewController.name =  zzz.text!
    }
}
