//
//  ViewController.swift
//  Part4
//
//  Created by 葡萄酒 on 2021/07/31.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var numberLabel: UILabel!

    var number = 0
    
    @IBAction func addButton(_ sender: UIButton) {
        number += 1
        numberLabel.text = String(number)
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
        number = 0
        numberLabel.text = String(number)
    }
}

