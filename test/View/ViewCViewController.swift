//
//  ViewCViewController.swift
//  test
//
//  Created by Khánh Linh on 30/06/2021.
//

import UIKit

class ViewCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View B Did load")

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View B Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View B Did Appear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        print("View B Will DisAppear")

    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View B Did DisAppear")
    }

}
