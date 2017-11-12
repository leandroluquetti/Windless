//
//  TransitionFactory.swift
//  Windless-iOS
//
//  Created by gwangbeom on 2017. 11. 13..
//  Copyright © 2017년 Windless. All rights reserved.
//

import UIKit

class TransitionFactory {
    
    static func fade() -> CATransition {
        let transition = CATransition()
        transition.duration = 0.4
        transition.type = kCATransitionFade
        return transition
    }
}
