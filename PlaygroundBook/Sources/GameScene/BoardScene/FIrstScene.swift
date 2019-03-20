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
        
        let div = 2
        
        let sideSpace = 280
        let upSpace = -300
        
        let nextSpace = 250
        let downSpace = 320
        
        let width = 414/div
        let height = 595/div
        
        _ = ButtonNode(defaultButtonImage: "Tabuleiro_A_char",
                                positionX: CGFloat(sideSpace+(0*nextSpace)),
                                positionY: CGFloat(upSpace-(0*downSpace)),
                                sizeWidth: CGFloat(width),
                                sizeheight: CGFloat(height),
                                activeButtonImage: "Tabuleiro_A_simbol",
                                label: "",
                                fontSize: 10.0,
                                fontNamed: " ") {
        }
        
        
        _ = ButtonNode(defaultButtonImage: "Tabuleiro_B_char",
                                positionX: CGFloat(sideSpace+(1*nextSpace)),
                                positionY: CGFloat(upSpace-(0*downSpace)),
                                sizeWidth: CGFloat(width),
                                sizeheight: CGFloat(height),
                                activeButtonImage: "Tabuleiro_B_simbol",
                                label: "",
                                fontSize: 10.0,
                                fontNamed: " ") {
        }
        
        _ = ButtonNode(defaultButtonImage: "Tabuleiro_C_char",
                                positionX: CGFloat(sideSpace+(2*nextSpace)),
                                positionY: CGFloat(upSpace-(0*downSpace)),
                                sizeWidth: CGFloat(width),
                                sizeheight: CGFloat(height),
                                activeButtonImage: "Tabuleiro_C_simbol",
                                label: "",
                                fontSize: 10.0,
                                fontNamed: " ") {
        }
        
        _ = ButtonNode(defaultButtonImage: "Tabuleiro_D_char",
                                positionX: CGFloat(sideSpace+(3*nextSpace)),
                                positionY: CGFloat(upSpace-(0*downSpace)),
                                sizeWidth: CGFloat(width),
                                sizeheight: CGFloat(height),
                                activeButtonImage: "Tabuleiro_D_simbol",
                                label: "",
                                fontSize: 10.0,
                                fontNamed: " ") {
        }
        
        _ = ButtonNode(defaultButtonImage: "Tabuleiro_E_char",
                                positionX: CGFloat(sideSpace+(4*nextSpace)),
                                positionY: CGFloat(upSpace-(0*downSpace)),
                                sizeWidth: CGFloat(width),
                                sizeheight: CGFloat(height),
                                activeButtonImage: "Tabuleiro_E_simbol",
                                label: "",
                                fontSize: 10.0,
                                fontNamed: " ") {
        }
        
        _ = ButtonNode(defaultButtonImage: "Tabuleiro_F_char",
                                positionX: CGFloat(sideSpace+(5*nextSpace)),
                                positionY: CGFloat(upSpace-(0*downSpace)),
                                sizeWidth: CGFloat(width),
                                sizeheight: CGFloat(height),
                                activeButtonImage: "Tabuleiro_F_simbol",
                                label: "",
                                fontSize: 10.0,
                                fontNamed: " ") {
        }
        
        _ = ButtonNode(defaultButtonImage: "Tabuleiro_G_char",
                                positionX: CGFloat(sideSpace+(6*nextSpace)),
                                positionY: CGFloat(upSpace-(0*downSpace)),
                                sizeWidth: CGFloat(width),
                                sizeheight: CGFloat(height),
                                activeButtonImage: "Tabuleiro_G_simbol",
                                label: "",
                                fontSize: 10.0,
                                fontNamed: " ") {
        }
        
        //--------------------------------------------------------------
    }
}
