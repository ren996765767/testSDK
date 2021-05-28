//
//  ViewController.swift
//  demo
//
//  Created by 易购付 on 2021/5/27.
//

import UIKit
import testSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let tes = testClass.init()
        tes.test()
        let iv = UIImageView.init(frame: CGRect.init(x: 0, y: 0, width: 300, height: 300))
        self.view.addSubview(iv)
        iv.image = tes.showImage()
    }


}

