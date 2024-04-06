//
//  ViewController.swift
//  Swiftlint
//
//  Created by Tsaruk Nick on 6.04.24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        doNothing()
    }
    
    private func doNothing() {
        print("Nothing")
        doNothingTwo()
    }
    
    private func doNothingTwo() {
        print("Nothing2")
    }

}

