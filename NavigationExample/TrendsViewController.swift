//
//  TrendsViewController.swift
//  NavigationExample
//
//  Created by Melih on 8.08.2022.
//

import UIKit

class TrendsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func trendsToSettings(_ sender: Any) {
        performSegue(withIdentifier: "trendsToSettings", sender: nil)
    }
}
