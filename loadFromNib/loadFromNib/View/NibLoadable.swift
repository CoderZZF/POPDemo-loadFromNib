//
//  NibLoadable.swift
//  loadFromNib
//
//  Created by zhangzhifu on 2017/2/25.
//  Copyright © 2017年 seemygo. All rights reserved.
//

import UIKit

protocol NibLoadable {
    
}


extension NibLoadable where Self : UIView {
    // 协议/结构中 -> static
    static func loadFromNib(_ nibName : String? = nil) -> Self {
//        let nib = nibName == nil ? "\(self)" : nibName
        let nib = nibName ?? "\(self)"
        return Bundle.main.loadNibNamed(nib , owner: nil, options: nil)?.first as! Self
    }
}
