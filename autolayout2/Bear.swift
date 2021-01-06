//
//  Gato.swift
//  autolayout2
//
//  Created by Carolina Barros on 30/12/2020.
//  Copyright © 2020 Carolina Barros. All rights reserved.
//

import Foundation

class Bear: Animal {
    init(animalType: String) {
           super.init()
           self.animalType = animalType
    }
    
    override func makeSound() -> String {
        return "Ao Ao"
    }
}
