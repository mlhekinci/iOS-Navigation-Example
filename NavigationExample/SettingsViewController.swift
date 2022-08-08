//
//  SettingsViewController.swift
//  NavigationExample
//
//  Created by Melih on 8.08.2022.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backToHome(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
