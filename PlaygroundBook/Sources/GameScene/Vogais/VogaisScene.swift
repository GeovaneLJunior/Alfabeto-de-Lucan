//
//  TabuleiroScene.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 20/03/19.
//

import Foundation
import SpriteKit
import GameKit

class VogaisScene: SKScene {
    
    override func didMove(to view: SKView) {
        if let labe = self.childNode(withName: "label") as? SKLabelNode{
            labe.text = " foi \(coiso2)"
        }
        creatBoard()
    }
    
    func creatBoard () {
        
        let div = 1
        
        let sideSpace = 380
        let upSpace = -300
        
        let nextSpace = 250
        let downSpace = 250
        
        let width = 135/div
        let height = 220/div
        
        let zAllPosition = 4
        
        let a = ButtonNode(defaultButtonImage: "Vogal_a_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(0*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Vogal_a_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(a)
        
        let aa = ButtonNode(defaultButtonImage: "Vogal_aa_char",
                            positionX: CGFloat(sideSpace+(1*nextSpace)),
                            positionY: CGFloat(upSpace-(0*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_aa_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(aa)
        
        let ae = ButtonNode(defaultButtonImage: "Vogal_ae_char",
                            positionX: CGFloat(sideSpace+(2*nextSpace)),
                            positionY: CGFloat(upSpace-(0*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ae_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ae)
        
        let ai = ButtonNode(defaultButtonImage: "Vogal_ai_char",
                            positionX: CGFloat(sideSpace+(3*nextSpace)),
                            positionY: CGFloat(upSpace-(0*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ai_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ai)
        
        let ao = ButtonNode(defaultButtonImage: "Vogal_ao_char",
                            positionX: CGFloat(sideSpace+(4*nextSpace)),
                            positionY: CGFloat(upSpace-(0*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ao_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ao)
        
        let au = ButtonNode(defaultButtonImage: "Vogal_au_char",
                            positionX: CGFloat(sideSpace+(5*nextSpace)),
                            positionY: CGFloat(upSpace-(0*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_au_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(au)
        
        // -----------------------------------------------------------
        
        let e = ButtonNode(defaultButtonImage: "Vogal_e_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(1*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Vogal_e_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(e)
        
        let ea = ButtonNode(defaultButtonImage: "Vogal_ea_char",
                            positionX: CGFloat(sideSpace+(1*nextSpace)),
                            positionY: CGFloat(upSpace-(1*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ea_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ea)
        
        let ee = ButtonNode(defaultButtonImage: "Vogal_ee_char",
                            positionX: CGFloat(sideSpace+(2*nextSpace)),
                            positionY: CGFloat(upSpace-(1*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ee_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ee)
        
        let ei = ButtonNode(defaultButtonImage: "Vogal_ei_char",
                            positionX: CGFloat(sideSpace+(3*nextSpace)),
                            positionY: CGFloat(upSpace-(1*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ei_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ei)
        
        let eo = ButtonNode(defaultButtonImage: "Vogal_eo_char",
                            positionX: CGFloat(sideSpace+(4*nextSpace)),
                            positionY: CGFloat(upSpace-(1*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_eo_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(eo)
        
        let eu = ButtonNode(defaultButtonImage: "Vogal_eu_char",
                            positionX: CGFloat(sideSpace+(5*nextSpace)),
                            positionY: CGFloat(upSpace-(1*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_eu_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(eu)
        
        // -----------------------------------------------------------
        
        let i = ButtonNode(defaultButtonImage: "Vogal_i_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(2*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Vogal_i_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(i)
        
        let ia = ButtonNode(defaultButtonImage: "Vogal_ia_char",
                            positionX: CGFloat(sideSpace+(1*nextSpace)),
                            positionY: CGFloat(upSpace-(2*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ia_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ia)
        
        let ie = ButtonNode(defaultButtonImage: "Vogal_ie_char",
                            positionX: CGFloat(sideSpace+(2*nextSpace)),
                            positionY: CGFloat(upSpace-(2*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ie_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ie)
        
        let ii = ButtonNode(defaultButtonImage: "Vogal_ii_char",
                            positionX: CGFloat(sideSpace+(3*nextSpace)),
                            positionY: CGFloat(upSpace-(2*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ii_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ii)
        
        let io = ButtonNode(defaultButtonImage: "Vogal_io_char",
                            positionX: CGFloat(sideSpace+(4*nextSpace)),
                            positionY: CGFloat(upSpace-(2*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_io_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(io)
        
        let iu = ButtonNode(defaultButtonImage: "Vogal_iu_char",
                            positionX: CGFloat(sideSpace+(5*nextSpace)),
                            positionY: CGFloat(upSpace-(2*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_iu_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(iu)
        
        // -----------------------------------------------------------
        
        let o = ButtonNode(defaultButtonImage: "Vogal_o_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(3*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Vogal_o_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(o)
        
        let oa = ButtonNode(defaultButtonImage: "Vogal_oa_char",
                            positionX: CGFloat(sideSpace+(1*nextSpace)),
                            positionY: CGFloat(upSpace-(3*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_oa_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(oa)
        
        let oe = ButtonNode(defaultButtonImage: "Vogal_oe_char",
                            positionX: CGFloat(sideSpace+(2*nextSpace)),
                            positionY: CGFloat(upSpace-(3*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_oe_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(oe)
        
        let oi = ButtonNode(defaultButtonImage: "Vogal_oi_char",
                            positionX: CGFloat(sideSpace+(3*nextSpace)),
                            positionY: CGFloat(upSpace-(3*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_oi_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(oi)
        
        let oo = ButtonNode(defaultButtonImage: "Vogal_oo_char",
                            positionX: CGFloat(sideSpace+(4*nextSpace)),
                            positionY: CGFloat(upSpace-(3*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_oo_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(oo)
        
        let ou = ButtonNode(defaultButtonImage: "Vogal_ou_char",
                            positionX: CGFloat(sideSpace+(5*nextSpace)),
                            positionY: CGFloat(upSpace-(3*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ou_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ou)
        
        // -----------------------------------------------------------
        
        let u = ButtonNode(defaultButtonImage: "Vogal_u_char",
                           positionX: CGFloat(sideSpace+(0*nextSpace)),
                           positionY: CGFloat(upSpace-(4*downSpace)),
                           sizeWidth: CGFloat(width),
                           sizeheight: CGFloat(height),
                           zPosition: CGFloat(zAllPosition),
                           activeButtonImage: "Vogal_u_simbol",
                           label: "",
                           fontSize: 0,
                           fontNamed: " ") {
                            self.transition()
        }
        self.addChild(u)
        
        let ua = ButtonNode(defaultButtonImage: "Vogal_ua_char",
                            positionX: CGFloat(sideSpace+(1*nextSpace)),
                            positionY: CGFloat(upSpace-(4*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ua_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ua)
        
        let ue = ButtonNode(defaultButtonImage: "Vogal_ue_char",
                            positionX: CGFloat(sideSpace+(2*nextSpace)),
                            positionY: CGFloat(upSpace-(4*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ue_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ue)
        
        let ui = ButtonNode(defaultButtonImage: "Vogal_ui_char",
                            positionX: CGFloat(sideSpace+(3*nextSpace)),
                            positionY: CGFloat(upSpace-(4*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_ui_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(ui)
        
        let uo = ButtonNode(defaultButtonImage: "Vogal_uo_char",
                            positionX: CGFloat(sideSpace+(4*nextSpace)),
                            positionY: CGFloat(upSpace-(4*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_uo_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(uo)
        
        let uu = ButtonNode(defaultButtonImage: "Vogal_uu_char",
                            positionX: CGFloat(sideSpace+(5*nextSpace)),
                            positionY: CGFloat(upSpace-(4*downSpace)),
                            sizeWidth: CGFloat(width),
                            sizeheight: CGFloat(height),
                            zPosition: CGFloat(zAllPosition),
                            activeButtonImage: "Vogal_uu_simbol",
                            label: "",
                            fontSize: 0,
                            fontNamed: " ") {
                                self.transition()
        }
        self.addChild(uu)
        
    }
    
    func transition() {
        let scene = FIrstScene(fileNamed: "FIrstScene")
        scene?.scaleMode = .aspectFill
        self.view?.presentScene(scene!, transition: SKTransition.fade(withDuration: 3.0))
    }
}
