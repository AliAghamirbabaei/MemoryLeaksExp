//
//  SecondViewController.swift
//  MemoryLeaksExample
//
//  Created by Ali Aghamirbabaei on 5/5/22.
//

import UIKit

class SecondViewController: UIViewController {
    var myView: MyView?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .red
        
        myView = MyView(vc: self)
    }

}
