//
//  TabuleiroScene.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 20/03/19.
//

import Foundation
import SpriteKit
import GameKit

class ConsoanteScene: SKScene {
    
    let general = FIrstScene()
    
    override func didMove(to view: SKView) {
        if let labe = self.childNode(withName: "label") as? SKLabelNode{
            labe.text = " foi \(coiso2)"
        }
        creatBoard()
    }
    
    
    
   
    
    func creatBoard () {
        
        let div = 0.5
        
        let sideSpace = 410
        let upSpace   = -250
        
        let nextSpace = 600
        let downSpace = 180
        
        let width = 176/div
        let height = 55/div
        
        let zAllPosition = 5
        
        let b = ButtonNode(defaultButtonImage: "Consoante_b_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_b_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(b)
        
        let c = ButtonNode(defaultButtonImage: "Consoante_c_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_c_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(c)
        
        let d = ButtonNode(defaultButtonImage: "Consoante_d_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_d_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(d)
        
        // ---------------------------------------------
        
        let f = ButtonNode(defaultButtonImage: "Consoante_f_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_f_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(f)
        
        let g = ButtonNode(defaultButtonImage: "Consoante_g_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_g_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(g)
        
        let h = ButtonNode(defaultButtonImage: "Consoante_h_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_h_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(h)
        
        let j = ButtonNode(defaultButtonImage: "Consoante_j_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_j_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(j)
        
        let k = ButtonNode(defaultButtonImage: "Consoante_k_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_k_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(k)
        
        let l = ButtonNode(defaultButtonImage: "Consoante_l_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_l_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(l)
        
        // -----------------------------------------------------------
        
        let m = ButtonNode(defaultButtonImage: "Consoante_m_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(3*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_m_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(m)
        
        let n = ButtonNode(defaultButtonImage: "Consoante_n_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(3*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_n_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(n)
        
        let p = ButtonNode(defaultButtonImage: "Consoante_p_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(3*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_p_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(p)
        
        // -----------------------------------------------------------
        
        let q = ButtonNode(defaultButtonImage: "Consoante_q_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(4*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_q_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(q)
        
        let r = ButtonNode(defaultButtonImage: "Consoante_r_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(4*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_r_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(r)
        
        let s = ButtonNode(defaultButtonImage: "Consoante_s_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(4*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_s_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(s)
        
        // -----------------------------------------------------------
        
        let t = ButtonNode(defaultButtonImage: "Consoante_t_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(5*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_t_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(t)
        
        let v = ButtonNode(defaultButtonImage: "Consoante_v_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(5*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_v_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(v)
        
        let w = ButtonNode(defaultButtonImage: "Consoante_w_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(5*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_w_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(w)
        
        let x = ButtonNode(defaultButtonImage: "Consoante_x_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(6*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_x_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(x)
        
        let y = ButtonNode(defaultButtonImage: "Consoante_y_char",
                           positionX: CGFloat(sideSpace+(1*nextSpace)),
                           positionY: CGFloat(upSpace-(6*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_y_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(y)
        
        let z = ButtonNode(defaultButtonImage: "Consoante_z_char",
                           positionX: CGFloat(sideSpace+(2*nextSpace)),
                           positionY: CGFloat(upSpace-(6*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Consoante_z_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(z)
        
    }
    
    func transition() {
        let scene = FIrstScene(fileNamed: "FIrstScene")
        scene?.scaleMode = .aspectFill
        self.view?.presentScene(scene!, transition: SKTransition.fade(withDuration: 3.0))
    }
    
}


