//
//  TwoSum.swift
//  twoSum
//
//  Created by Surya Rayala on 1/19/26.
//

import UIKit

class calculatorVC: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answerLabel.text = ""
    }
    
    @IBAction func calculateButtonTapped(_ sender: Any) {
        guard let firstText = firstNumberTextField.text, let firstNumber = Int(firstText),
              let secondText = secondNumberTextField.text, let secondNumber = Int(secondText) else {
            return
        }
        
        let sum = firstNumber + secondNumber
        answerLabel.text = "\(sum)"
    }
    
    @IBAction func clearButtonTapped(_ sender: Any) {
        firstNumberTextField.text = ""
        secondNumberTextField.text = ""
        answerLabel.text = ""
    }
}

