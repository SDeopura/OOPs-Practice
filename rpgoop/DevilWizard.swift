//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Mark Price on 8/10/15.
//  Copyright © 2015 devslopes. All rights reserved.
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