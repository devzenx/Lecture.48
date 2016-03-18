//
//  DevilWizard.swift
//  Lecture.48
//
//  Created by Stéphane DEPOILLY on 18/03/2016.
//  Copyright © 2016 Stéphane DEPOILLY. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}