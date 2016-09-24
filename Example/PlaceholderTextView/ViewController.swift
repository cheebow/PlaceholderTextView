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
        // Do any additional setup after loading the view, typically from a nib.
        
        let placeholderTextView = PlaceholderTextView()
        let frame = CGRect(x: 0.0, y: 20.0, width: 320.0, height: 100.0)
        placeholderTextView.frame = frame
        placeholderTextView.placeholder = "Placeholder Text"
        placeholderTextView.placeholderColor = UIColor.lightGray
        placeholderTextView.font = UIFont.systemFont(ofSize: 20.0)
        self.view.addSubview(placeholderTextView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

