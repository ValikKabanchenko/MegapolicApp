//
//  RegisterViewController.swift
//  MegapolicApp
//
//  Created by Валик Кабанченко on 25.07.2022.
//

import UIKit
import Foundation
class RegisterViewController: UIViewController {

    @IBOutlet weak var numberLabel: UITextField!
    
    @IBOutlet weak var errorLabel: UILabel!
    
var number : [String] = ["79508754377", "79851238767", "79508754389", "79851238790"]
func updateLabel() {
    
    if number.contains(numberLabel.text!) {
        errorLabel.text = "Phone is True"
    } else {
        errorLabel.text = "Phone is False"
    }
    
    
   
}
    
    override func viewDidLoad() {
        super.viewDidLoad()
         
        updateLabel()
    }


}
