//
//  ViewBViewController.swift
//  test
//
//  Created by Khánh Linh on 30/06/2021.
//

import UIKit

class ViewBViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View C Did load")

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View C Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View C Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View C Will DisAppear")

    }
    
    
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View C Did DisAppear")
    }

}
