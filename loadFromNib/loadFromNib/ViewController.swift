//
//  ViewController.swift
//  loadFromNib
//
//  Created by zhangzhifu on 2017/2/25.
//  Copyright © 2017年 seemygo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let emotionView = EmotionView.loadFromNib()
        emotionView.name = "why"
        view.addSubview(emotionView)
        
//        let p = Person.loadFromNib()
    }
}

