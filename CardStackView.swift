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
    var contentView: UIView?
    
    let initialRoationAngle = CGFloat(M_PI/180)
    
    override func awakeFromNib() {
        createMySubViews()
        styleAndAddMySubViews()
    }
    
    func createMySubViews() {
        cardOne = UIView(frame: bounds)
        cardTwo = UIView(frame: bounds)
        cardThree = UIView(frame: bounds)
        contentView = UIView(frame: bounds)
        // test

    }
    
    func styleAndAddMySubViews() {
        if let cOne = cardOne, cTwo = cardTwo, cThree = cardThree, content = contentView {
            styleMyView(cOne)
            cOne.transform = CGAffineTransformMakeRotation(initialRoationAngle)
            addSubview(cOne)
            
            styleMyView(cTwo)
            cTwo.transform = CGAffineTransformMakeRotation(-initialRoationAngle)
            addSubview(cTwo)
            
            styleMyView(cThree)
            cThree.transform = CGAffineTransformMakeRotation(2 * initialRoationAngle)
            addSubview(cThree)
            
            styleMyView(content)
            addSubview(content)
        }
    }
    
    func styleMyView(view: UIView) {
        view.backgroundColor = UIColor.lightGrayColor()
        view.layer.borderWidth = 1.0
        view.layer.borderColor = UIColor.blackColor().CGColor
        view.layer.cornerRadius = 5
        transform = CGAffineTransformMakeRotation(initialRoationAngle)
    }
    

}
