//
//  Player.swift
//  Lecture.48
//
//  Created by Stéphane DEPOILLY on 18/03/2016.
//  Copyright © 2016 Stéphane DEPOILLY. All rights reserved.
//

import Foundation

class Player: Character{
    
    private var _name: String = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    // convenience used to override initializer
    convenience init(name: String, hp: Int, attackPwr: Int) {
        
        self.init(startingHp: hp, attackPwr: attackPwr)// "Self.init" refers to Init from character class "Player: Character"
        _name = name
    }
    
}