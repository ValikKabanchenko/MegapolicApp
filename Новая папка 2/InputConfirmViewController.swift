//
//  InputConfirmViewController.swift
//  MegapolicApp
//
//  Created by Валик Кабанченко on 25.07.2022.
//

import UIKit

class InputConfirmViewController: UIViewController {
<<<<<<< HEAD:Новая папка 2/InputConfirmViewController.swift
    @IBOutlet weak var firstIconConfirm: UITextField!
   
    @IBOutlet weak var secondIconConfirm: UITextField!
    
    @IBOutlet weak var thirdIconConfirm: UITextField!
    
    @IBOutlet weak var fourthIconConfirm: UITextField!
    
    let randomNumber : [String] = [ "0" , "1" , "2", "3", "4", "5", "6", "7", "8", "9"]
   
    func updateAllIcon () {
        updateFirstIconConfirm ()
        updateSecondIconConfirm ()
        updateThirdIconConfirm ()
        updateFourthIconConfirm ()
    }
        
    
    func updateFirstIconConfirm () {
        
        let randomIndex = Int(arc4random_uniform(UInt32(randomNumber.count)))
        firstIconConfirm.text! = String(randomIndex)
    }
    func updateSecondIconConfirm () {
        let randomIndex = Int(arc4random_uniform(UInt32(randomNumber.count)))
        secondIconConfirm.text! = String(randomIndex)
    }
    func updateThirdIconConfirm () {
        let randomIndex = Int(arc4random_uniform(UInt32(randomNumber.count)))
        thirdIconConfirm.text! = String(randomIndex)
    }
    func updateFourthIconConfirm () {
        let randomIndex = Int(arc4random_uniform(UInt32(randomNumber.count)))
        fourthIconConfirm.text! = String(randomIndex)
    }
=======

>>>>>>> parent of 7dd28da (Функционал):InputConfirmViewController.swift
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
