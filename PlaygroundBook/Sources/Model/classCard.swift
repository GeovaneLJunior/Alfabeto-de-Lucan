//
//  classCard.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 20/03/19.
//

import Foundation
import SpriteKit

class tabuleiro {
    
    var nome       : String
    var positionX  : Float
    var positionY  : Float
    var sizeWidth  : Float
    var sizeHeight : Float
    var zPosition  : Float
    
    init(nome : String, positionX : Float, positionY  : Float, sizeWidth  : Float, sizeHeight : Float, zPosition  : Float){
        
        self.nome       = nome
        self.positionX  = positionX
        self.positionY  = positionY
        self.sizeWidth  = sizeWidth
        self.sizeHeight = sizeHeight
        self.zPosition  = zPosition
        
    }
    
}
