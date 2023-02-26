//
//  ViewController.swift
//  hw1monht3
//
//  Created by Рауль on 26/2/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var textField2: UITextField!
    

    
    @IBAction func Buttnm(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        if textField.text == "" {
            textField.layer.backgroundColor = UIColor.red.cgColor
            
        }
        if textField2.text == "" {
            textField2.layer.backgroundColor = UIColor.red.cgColor
        }
    }


}

