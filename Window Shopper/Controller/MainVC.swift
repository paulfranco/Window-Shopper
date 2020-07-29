//
//  ViewController.swift
//  Window Shopper
//
//  Created by Paul Franco on 7/27/20.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var itemPriceTextField: CurrencyTextField!
    @IBOutlet weak var wageTextField: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        
        calcButton.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        calcButton.setTitle("Calculate", for:   .normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcButton.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        itemPriceTextField.inputAccessoryView = calcButton
        wageTextField.inputAccessoryView = calcButton
    }
    
    @objc func calculate() {
        print("we got here")
    }


}

