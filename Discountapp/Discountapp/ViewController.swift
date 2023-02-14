//
//  ViewController.swift
//  Discountapp
//
//  Created by Krishnamaneni,Divya on 2/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var AmountOutlet: UITextField!
    
    @IBOutlet weak var RateOutlet: UITextField!
    
    
    @IBAction func CalculateButton(_ sender: UIButton) {
        var am = Double(AmountOutlet.text!)
        var rate = Double(RateOutlet.text!)
        var discount = am! - (am! * rate!/100)
        displayLabel.text = "Price after discount :$\(discount)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var displayLabel: UILabel!
    
    
}

