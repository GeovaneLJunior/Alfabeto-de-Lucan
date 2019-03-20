//
//  primeiraCena.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 19/03/19.
//

import Foundation
import SpriteKit

class FIrstScene: SKScene {
    
    override func didMove(to view: SKView) {
        if let labe = self.childNode(withName: "label") as? SKLabelNode{
            labe.text = " foi \(coiso2)"
        }
        creatBoard()
    }
    
}
