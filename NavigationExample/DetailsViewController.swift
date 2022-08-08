//
//  DetailsViewController.swift
//  NavigationExample
//
//  Created by Melih on 8.08.2022.
//

import UIKit

class DetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func detailsToProfile(_ sender: Any) {
        performSegue(withIdentifier: "detailsToProfile", sender: nil)
    }
}
