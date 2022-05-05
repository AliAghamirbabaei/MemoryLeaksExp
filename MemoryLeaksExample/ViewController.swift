//
//  ViewController.swift
//  MemoryLeaksExample
//
//  Created by Ali Aghamirbabaei on 5/5/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton()
        button.setTitle("Present", for: .normal)
        button.setTitleColor(.blue, for: .normal)
        button.frame = CGRect(x: 0, y: 0, width: 200, height: 50)
        button.center = view.center
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        
        view.addSubview(button)
    }

    @objc private func didTapButton() {
        let secondVC = SecondViewController()
        present(secondVC, animated: true)
    }
}

