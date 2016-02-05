//
//  BKTransition.swift
//  bkSco
//
//  Created by Jorge Raul Ovalle Zuleta on 10/19/15.
//  Copyright © 2015 bikestorming. All rights reserved.
//

import Foundation
import QuartzCore



class testTransition {
    static func testTransition() -> CATransition {
        let trans = CATransition()
        trans.duration = 0.2
        trans.type = kCATransitionFade
        return trans
    }
}