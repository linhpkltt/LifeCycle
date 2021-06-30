//
//  ViewAViewController.swift
//  test
//
//  Created by Khánh Linh on 30/06/2021.
//

import UIKit

class ViewAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("View D Did load")

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View D Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View D Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View D Will DisAppear")

    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View D Did DisAppear")
    }
    

}
