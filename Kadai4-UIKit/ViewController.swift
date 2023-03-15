//
//  ViewController.swift
//  Kadai4-UIKit
//
//  Created by sako0602 on 2023/03/14.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var total: UILabel!
    

    @IBAction func plusOneButton(_ sender: Any)  {
        var num = Int(total.text ?? "") ?? 0
        num += 1
        total.text = String(num) 
    }
    
    @IBAction func clearButton(_ sender: Any) {
        total.text = String("0")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

