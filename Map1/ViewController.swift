//
//  ViewController.swift
//  Map1
//
//  Created by MacStudent on 2020-01-16.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func addBarButton(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(
            withIdentifier: "CurrentLocationViewController") as! CurrentLocationViewController

        navigationController?.pushViewController(vc, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

