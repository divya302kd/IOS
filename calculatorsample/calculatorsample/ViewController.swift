//
//  ViewController.swift
//  calculatorsample
//
//  Created by Krishnamaneni,Divya on 2/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    
    var operand1 = -1.1
    var _operator = " "
    var operand2 = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Btnfive(_ sender: Any) {
        //display 5
        displayLabel.text = displayLabel.text! + "5"
        if (operand1 == -1.1){
            operand1 = 5
        }else{
            operand2 = 5
        }
    }
    @IBAction func Btnplus(_ sender: Any) {
        displayLabel.text = displayLabel.text! + "+"
        if(_operator == " "){
            _operator = "+"
        }
    }
    @IBAction func Btnnine(_ sender: Any) {
        displayLabel.text = displayLabel.text! + "9"
        if(operand2 == 0.0){
            operand2 = 9
        }else{
            operand1 = 5
        }
    }
    @IBAction func Btnequals(_ sender: Any) {
        displayLabel.text = displayLabel.text! + "="
        if(_operator == "+"){
            displayLabel.text = "\(operand1+operand2)"
        }
    }
    
}

