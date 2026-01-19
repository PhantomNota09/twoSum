//
//  ViewController.swift
//  twoSum
//
//  Created by Surya Rayala on 1/19/26.
//

import UIKit

class TwoSum: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        showAnswer.text = ""
    }
    
    
    @IBOutlet weak var firstNum: UITextField!
    @IBOutlet weak var secondNum: UITextField!
    @IBOutlet weak var showAnswer: UILabel!
    
    @IBAction func totalSum(_ sender: Any)
    {
        guard let text1 = firstNum.text, let num1 = Int(text1),
              let text2 = secondNum.text, let num2 = Int(text2) else {
            return
        }
        
        let sum = num1 + num2
        showAnswer.text = "\(sum)"
    }
}

