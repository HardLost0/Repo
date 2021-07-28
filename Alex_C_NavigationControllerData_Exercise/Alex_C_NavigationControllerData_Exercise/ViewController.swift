//
//  ViewController.swift
//  Alex_C_NavigationControllerData_Exercise
//
//  Created by Student on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "Pez1", sender: self)
    }

}

