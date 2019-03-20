//
//  TabuleiroScene.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 20/03/19.
//

import Foundation
import SpriteKit
import GameKit

class TabuleiroScene: SKScene {
    
    override func didMove(to view: SKView) {
        if let labe = self.childNode(withName: "label") as? SKLabelNode{
            labe.text = " foi \(coiso2)"
        }
        creatBoard()
    }
   
    
    func creatBoard () {
        
        let A = SKSpriteNode(imageNamed: "Tabuleiro_A_char")
        A.position = CGPoint(x: 0, y: 0)
        A.size = CGSize(width: 414, height: 595)
        A.zPosition = 1
        addChild(A)
        
        let B = SKSpriteNode(imageNamed: "Tabuleiro_B_char")
        B.position = CGPoint(x: 500, y: 0)
        B.size = CGSize(width: 414, height: 595)
        B.zPosition = 1
        addChild(B)
        
        let C = SKSpriteNode(imageNamed: "Tabuleiro_C_char")
        C.position = CGPoint(x: 1000, y: 0)
        C.size = CGSize(width: 414, height: 595)
        C.zPosition = 1
        addChild(C)
        
    }
}


