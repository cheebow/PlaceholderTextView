//
//  ViewController.swift
//  PlaceholderTextView
//
//  Created by CHEEBOW on 2015/07/24.
//  Copyright (c) 2015年 CHEEBOW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let placeholderTextView = PlaceholderTextView()
        let frame = CGRect(x: 0.0, y: 64.0, width: view.bounds.width, height: 300.0)
        placeholderTextView.frame = frame
        placeholderTextView.placeholder = "Placeholder Text"
        placeholderTextView.placeholderColor = UIColor.lightGray
        placeholderTextView.font = UIFont.systemFont(ofSize: 20.0)
        view.addSubview(placeholderTextView)
    }
}

