//
//  Player.swift
//  rpgoop
//
//  Created by Mark Price on 8/10/15.
//  Copyright © 2015 devslopes. All rights reserved.
//

import Foundation

class Player: Character {
    fileprivate var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    fileprivate var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(_ item: String ) {
        _inventory.append(item)
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        _name = name
    }
}
