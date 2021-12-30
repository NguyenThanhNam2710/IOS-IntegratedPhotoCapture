//
//  ViewController.swift
//  SDKDemo
//
//  Created by Thanh Nam Nguyen on 28/12/2021.
//

import UIKit
import TakePhotoFrameWork


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .red
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 250, height: 50))
        button.setTitle("Main", for: .normal)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        button.center = self.view.center
        self.view.addSubview(button)
    }
    
    @objc func didTapButton(){
        print("didTapButton")
        if let navigation = self.navigationController {
            TakePhotoFrameWorkManager.showCaptureScreen(from: navigation)
        }
    }
}

