//
//  ViewController.swift
//  Counter
//
//  Created by Иван Иванов on 05.12.2022.
//

import UIKit

class ViewController: UIViewController {
     
    var count:Int = 0
    @IBOutlet weak var counterLabel: UILabel!

    @IBOutlet weak var counterButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счетчика: 0"
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonDidTap(_ sender: Any) {
        count+=1
        counterLabel.text = "Значение счетчика: \(count)"
        
    }
}

