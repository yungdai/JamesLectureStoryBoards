//
//  CardStackView.swift
//  JamesLectureStoryBoards
//
//  Created by Yung Dai on 2015-06-05.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

import UIKit

class CardStackView: UIView {

    var cardOne: UIView?
    var cardTwo: UIView?
    var cardThree: UIView?
    var contentView:UIView?
    
    override func awakeFromNib() {
        createMySubViews()
        styleMySubViews()
    }
    
    func createMySubViews() {
        cardOne = UIView(frame: bounds)
        cardTwo = UIView(frame: bounds)
        cardThree = UIView(frame: bounds)
    }
    
    func styleMySubViews {
        styleMyView(cardOne!)
        styleMyView(cardTwo!)
        styleMyView(cardThree!)
    }
    
    func styleMyView(view: UIView) {
        view.backgroundColor = UIColor.lightGrayColor()
        view.layer.borderWidth = 1.0
        view.layer.cornerRadius = bounds.size.height / 2
    }
    
    

}
