//
//  MyView.swift
//  MemoryLeaksExample
//
//  Created by Ali Aghamirbabaei on 5/5/22.
//

import UIKit

class MyView: UIView {
    // MARK: - Occur memory leak
    //let vc: UIViewController
    
    // MARK: - Fix memory leak
    weak var vc: UIViewController?
    
    init(vc: UIViewController) {
        self.vc = vc
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
