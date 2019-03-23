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
        
        let div = 2
        
        let sideSpace = 280
        let upSpace = -300
        
        let nextSpace = 250
        let downSpace = 320
        
        let width = 414/div
        let height = 595/div
        
        let zAllPosition = 3
        
        let A = ButtonNode(defaultButtonImage: "Tabuleiro_A_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_A_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(A)
        
        
        let B = ButtonNode(defaultButtonImage: "Tabuleiro_B_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_B_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(B)
        
        let C = ButtonNode(defaultButtonImage: "Tabuleiro_C_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_C_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(C)
        
        let D = ButtonNode(defaultButtonImage: "Tabuleiro_D_char",
                           positionX: CGFloat(sideSpace+(3*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_D_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(D)
        
        let E = ButtonNode(defaultButtonImage: "Tabuleiro_E_char",
                           positionX: CGFloat(sideSpace+(4*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_E_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(E)
        
        let F = ButtonNode(defaultButtonImage: "Tabuleiro_F_char",
                           positionX: CGFloat(sideSpace+(5*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_F_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(F)
        
        let G = ButtonNode(defaultButtonImage: "Tabuleiro_G_char",
                           positionX: CGFloat(sideSpace+(6*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_G_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(G)
        
        //        //--------------------------------------------------------------
        
        let H = ButtonNode(defaultButtonImage: "Tabuleiro_H_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_H_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(H)
        
        
        let I = ButtonNode(defaultButtonImage: "Tabuleiro_I_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_I_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(I)
        
        let J = ButtonNode(defaultButtonImage: "Tabuleiro_J_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_J_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(J)
        
        let K = ButtonNode(defaultButtonImage: "Tabuleiro_K_char",
                           positionX: CGFloat(sideSpace+(3*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage:  "Tabuleiro_K_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(K)
        
        let L = ButtonNode(defaultButtonImage: "Tabuleiro_L_char",
                           positionX: CGFloat(sideSpace+(4*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage:  "Tabuleiro_L_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(L)
        
        let M = ButtonNode(defaultButtonImage: "Tabuleiro_M_char",
                           positionX: CGFloat(sideSpace+(5*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_M_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(M)
        
        let N = ButtonNode(defaultButtonImage: "Tabuleiro_N_char",
                           positionX: CGFloat(sideSpace+(6*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_N_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(N)
        
        //        //--------------------------------------------------------------
        
        let O = ButtonNode(defaultButtonImage: "Tabuleiro_O_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_O_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(O)
        
        
        let P = ButtonNode(defaultButtonImage: "Tabuleiro_P_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_P_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(P)
        
        let Q = ButtonNode(defaultButtonImage: "Tabuleiro_Q_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_Q_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(Q)
        
        let R = ButtonNode(defaultButtonImage: "Tabuleiro_R_char",
                           positionX: CGFloat(sideSpace+(3*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage:  "Tabuleiro_R_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(R)
        
        let S = ButtonNode(defaultButtonImage: "Tabuleiro_S_char",
                           positionX: CGFloat(sideSpace+(4*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage:  "Tabuleiro_S_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(S)
        
        let T = ButtonNode(defaultButtonImage: "Tabuleiro_T_char",
                           positionX: CGFloat(sideSpace+(5*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_T_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(T)
        
        let U = ButtonNode(defaultButtonImage: "Tabuleiro_U_char",
                           positionX: CGFloat(sideSpace+(6*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_U_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(U)
        
        //--------------------------------------------------------------
        
        let V = ButtonNode(defaultButtonImage: "Tabuleiro_V_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(3*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_V_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(V)
        
        
        let W = ButtonNode(defaultButtonImage: "Tabuleiro_W_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(3*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_W_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(W)
        
        let X = ButtonNode(defaultButtonImage: "Tabuleiro_X_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(3*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Tabuleiro_X_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(X)
        
        let Y = ButtonNode(defaultButtonImage: "Tabuleiro_Y_char",
                           positionX: CGFloat(sideSpace+(3*nextSpace)),
                           positionY: CGFloat(upSpace-(3*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage:  "Tabuleiro_Y_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(Y)
        
        let Z = ButtonNode(defaultButtonImage: "Tabuleiro_Z_char",
                           positionX: CGFloat(sideSpace+(4*nextSpace)),
                           positionY: CGFloat(upSpace-(3*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage:  "Tabuleiro_Z_simbol",
                           label: "",
                           fontSize: 10.0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(Z)
    }
    
    func transition() {
        let scene = FIrstScene(fileNamed: "FIrstScene")
        scene?.scaleMode = .aspectFit
        self.view?.presentScene(scene!, transition: SKTransition.fade(withDuration: 3.0))
    }
}


