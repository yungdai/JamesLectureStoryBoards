//
//  HipsterFontLabel.swift
//  JamesLectureStoryBoards
//
//  Created by Yung Dai on 2015-06-04.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

import UIKit

class HipsterFontLabel: UILabel {
    
    override func awakeFromNib() {
        font = UIFont(name: "JosefinSans-Bold", size: 17.0)
        textColor = UIColor.blackColor()
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
