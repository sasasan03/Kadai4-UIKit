//
//  ViewController.swift
//  Kadai4-UIKit
//
//  Created by sako0602 on 2023/03/14.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var total: UILabel!
    //状態はUILabelではなく、別途プロパティを用意して管理する
    private var count = 0

    @IBAction func plusOneButton(_ sender: Any)  {
        count += 1
        total.text = String(count)
//        var num = Int(total.text ?? "") ?? 0
//        num += 1
//        total.text = String(num)
    }
    
    @IBAction func clearButton(_ sender: Any) {
        count = 0
        total.text = String(count)
//        total.text = String("0")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        total.text = String(count)
    }


}

