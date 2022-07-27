//
//  ConfirmIDViewController.swift
//  MegapolicApp
//
//  Created by Валик Кабанченко on 26.07.2022.
//

import UIKit
import LocalAuthentication

class ConfirmIDViewController: UIViewController {
    @IBOutlet weak var errorLabelId: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        indetifyYourself()
    }
    
    private func indetifyYourself() {
        let context = LAContext()
        var error: NSError?

        if context.canEvaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, error: &error) {

            let reason = "Идентифицируйте себя"
            context.evaluatePolicy(.deviceOwnerAuthentication, localizedReason: reason ) { success, error in

                if success {
                    DispatchQueue.main.async { [unowned self] in
                        print("Успешная авторизация")
                    }
                }
            }

        } else {
            print("Face/Touch ID не найден")
        }
    }
    
}
