//
//  ViewDViewController.swift
//  test
//
//  Created by Khánh Linh on 30/06/2021.
//

import UIKit

class ViewDViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View A Did load")

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View A Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View A Did Appear")
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View A Will DisAppear")

    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View A Did DisAppear")
    }

}
