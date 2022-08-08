//
//  HomeViewController.swift
//  NavigationExample
//
//  Created by Melih on 8.08.2022.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func navigateToDetails(_ sender: Any) {
        performSegue(withIdentifier: "toDetails", sender: nil)
    }
    
    @IBAction func navigateToTrends(_ sender: Any) {
        performSegue(withIdentifier: "toTrends", sender: nil)
    }
}
