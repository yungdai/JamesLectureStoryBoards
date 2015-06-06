//
//  SnazyStandardButton.swift
//  JamesLectureStoryBoards
//
//  Created by Yung Dai on 2015-06-05.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

import UIKit

class SnazyStandardButton: UIButton {

    let onBorderColor = UIColor(white: 0.95, alpha: 0.95)
    let offBorderColor = UIColor.blackColor()
    
    let onBackgroundColor = UIColor.blueColor()
    let offBackgroundColor = UIColor(red: 0.01, green: 0.2, blue: 1.0, alpha: 1.0)



    
    override func awakeFromNib() {
        backgroundColor = offBackgroundColor
        layer.borderWidth = 1.0
        layer.borderColor = offBorderColor.CGColor
        setTitleColor(offBorderColor, forState: .Normal)
        setTitleColor(offBorderColor, forState: .Selected)
        layer.cornerRadius = bounds.size.height / 2
        
        
    }

}
