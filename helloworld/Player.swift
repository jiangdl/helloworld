//
//  Player.swift
//  helloworld
//
//  Created by jiangdonglin on 15/11/10.
//  Copyright © 2015年 netease. All rights reserved.
//

import UIKit

class Player: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}
