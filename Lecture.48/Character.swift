//
//  Character.swift
//  Lecture.48
//
//  Created by Stéphane DEPOILLY on 18/03/2016.
//  Copyright © 2016 Stéphane DEPOILLY. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int = 100 // Use private for good programming habit = data hiding
    private var _attackPwr: Int = 10
    
    // This a computed property so nobody can modify it. With Get, you can only read the value of the var.
    var attackPwr: Int {
        get {
            return _attackPwr
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    init(startingHp: Int, attackPwr: Int) {
        self._hp = startingHp
        self._attackPwr = attackPwr // "self" is refering to the global variable "private var _attackPwr" and attackPwr to the local variable (local scope)
    }
    
    func attemptAttack(AttackPwr: Int) -> Bool {
        self._hp -= attackPwr
        
        return true
    }

}