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
    
    func creatBoard () {
        
        let div = 1
        
        let sideSpace = 480
        let upSpace = 130
        
        let nextSpace = 490
        let downSpace = 200
        
        let width = 480/div
        let height = 160/div
        
        
        let buttomBoard = ButtonNodeMenu.init(
            defaultButtonImage: "ButtomBOARD",
            positionX   : CGFloat(sideSpace+(0*nextSpace)),
            positionY   : CGFloat(upSpace+(0*downSpace)),
            sizeWidth   : CGFloat(width),
            sizeheight  : CGFloat(height),
            zPosition   : 2,
            ancorPonitX : 0.5,
            ancorPonitY : 0,
            activeButtonImage: "ButtomSelectBOARD",
            label: " ",
            fontSize: 0,
            fontNamed: " ") {
                
                self.transitionToBoard()
        }
        self.addChild(buttomBoard)
        
        let buttomConwonant = ButtonNodeMenu.init(
            defaultButtonImage: "ButtomCONSONANTS",
            positionX   : CGFloat(sideSpace+(1*nextSpace)),
            positionY   : CGFloat(upSpace+(0*downSpace)),
            sizeWidth   : CGFloat(width),
            sizeheight  : CGFloat(height),
            zPosition   : 2,
            ancorPonitX : 0.5,
            ancorPonitY : 0,
            activeButtonImage: "ButtomSelectCONSONANTS",
            label: " ",
            fontSize: 0,
            fontNamed: " ") {
                self.transitionToConsonants()
        }
        self.addChild(buttomConwonant)
        
        let buttomVowel = ButtonNodeMenu.init(
            defaultButtonImage: "ButtomVOWELS",
            positionX   : CGFloat(sideSpace+(2*nextSpace)),
            positionY   : CGFloat(upSpace+(0*downSpace)),
            sizeWidth   : CGFloat(width),
            sizeheight  : CGFloat(height),
            zPosition   : 2,
            ancorPonitX : 0.5,
            ancorPonitY : 0,
            activeButtonImage: "ButtomSelectVOWELS",
            label: " ",
            fontSize: 0,
            fontNamed: " ") {
                
                self.transitionToVowel()
        }
        self.addChild(buttomVowel)
        
        let buttomRep = ButtonNodeMenu.init(
            defaultButtonImage: "ButtomREP",
            positionX   : CGFloat(sideSpace+(2*nextSpace+320)),
            positionY   : CGFloat(upSpace+(0*downSpace)),
            sizeWidth   : 138,
            sizeheight  : 171,
            zPosition   : 2,
            ancorPonitX : 0.5,
            ancorPonitY : 0,
            activeButtonImage: "ButtomSelectREP",
            label: " ",
            fontSize: 0,
            fontNamed: " ") {
                
        }
        self.addChild(buttomRep)
        
    }
    
    func transitionToBoard() {
        let scene = TabuleiroScene(fileNamed: "TabuleiroScene")
        scene?.scaleMode = .aspectFit
        self.view?.presentScene(scene!, transition: SKTransition.fade(withDuration: 3.0))
    }
    
    func transitionToConsonants() {
        let scene = ConsoantesScene(fileNamed: "ConsoantesScene")
        scene?.scaleMode = .aspectFit
        self.view?.presentScene(scene!, transition: SKTransition.fade(withDuration: 3.0))
    }
    
    func transitionToVowel() {
        let scene = VogaisScene(fileNamed: "VogaisScene")
        scene?.scaleMode = .aspectFit
        self.view?.presentScene(scene!, transition: SKTransition.fade(withDuration: 3.0))
    }
    
}
