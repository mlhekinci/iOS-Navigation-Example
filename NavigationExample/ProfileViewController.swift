//
//  ProfileViewController.swift
//  NavigationExample
//
//  Created by Melih on 8.08.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func profileToSettings(_ sender: Any) {
        performSegue(withIdentifier: "profileToSettings", sender: nil)
    }
}
