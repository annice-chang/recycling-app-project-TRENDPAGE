//
//  BatteriesViewController.swift
//  recycling-app-project
//
//  Created by Annice on 8/5/21.
//

import UIKit

class BatteriesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let trendController = segue.destination as! TrendViewController
        trendController.batteriesRecycled += 1
    }
    
    @IBAction func batteriesRecycledButton(_ sender: Any) {
        
    }
    
}
