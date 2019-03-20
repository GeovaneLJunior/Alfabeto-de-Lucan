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
        
        let a = SKSpriteNode(imageNamed: "Vogal_a_char")
        a.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(0*downSpace))
        a.size = CGSize(width: width, height: height)
        a.zPosition = 1
        addChild(a)
        
        let aa = SKSpriteNode(imageNamed: "Vogal_aa_char")
        aa.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(0*downSpace))
        aa.size = CGSize(width: width, height: height)
        aa.zPosition = 1
        addChild(aa)
        
        let ae = SKSpriteNode(imageNamed: "Vogal_ae_char")
        ae.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(0*downSpace))
        ae.size = CGSize(width: width, height: height)
        ae.zPosition = 1
        addChild(ae)
        
        let ai = SKSpriteNode(imageNamed: "Vogal_ai_char")
        ai.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(0*downSpace))
        ai.size = CGSize(width: width, height: height)
        ai.zPosition = 1
        addChild(ai)
        
        let ao = SKSpriteNode(imageNamed: "Vogal_ao_char")
        ao.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(0*downSpace))
        ao.size = CGSize(width: width, height: height)
        ao.zPosition = 1
        addChild(ao)
        
        let au = SKSpriteNode(imageNamed: "Vogal_au_char")
        au.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace-(0*downSpace))
        au.size = CGSize(width: width, height: height)
        au.zPosition = 1
        addChild(au)
        
        // -----------------------------------------------
        
        let e = SKSpriteNode(imageNamed: "Vogal_e_char")
        e.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(1*downSpace))
        e.size = CGSize(width: width, height: height)
        e.zPosition = 1
        addChild(e)
        
        let ea = SKSpriteNode(imageNamed: "Vogal_ea_char")
        ea.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(1*downSpace))
        ea.size = CGSize(width: width, height: height)
        ea.zPosition = 1
        addChild(ea)
        
        let ee = SKSpriteNode(imageNamed: "Vogal_ee_char")
        ee.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(1*downSpace))
        ee.size = CGSize(width: width, height: height)
        ee.zPosition = 1
        addChild(ee)
        
        let ei = SKSpriteNode(imageNamed: "Vogal_ei_char")
        ei.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(1*downSpace))
        ei.size = CGSize(width: width, height: height)
        ei.zPosition = 1
        addChild(ei)
        
        let eo = SKSpriteNode(imageNamed: "Vogal_eo_char")
        eo.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(1*downSpace))
        eo.size = CGSize(width: width, height: height)
        eo.zPosition = 1
        addChild(eo)
        
        let eu = SKSpriteNode(imageNamed: "Vogal_eu_char")
        eu.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace-(1*downSpace))
        eu.size = CGSize(width: width, height: height)
        eu.zPosition = 1
        addChild(eu)
        
        // -----------------------------------------------
        
        let i = SKSpriteNode(imageNamed: "Vogal_i_char")
        i.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(2*downSpace))
        i.size = CGSize(width: width, height: height)
        i.zPosition = 1
        addChild(i)
        
        let ia = SKSpriteNode(imageNamed: "Vogal_ia_char")
        ia.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(2*downSpace))
        ia.size = CGSize(width: width, height: height)
        ia.zPosition = 1
        addChild(ia)
        
        let ie = SKSpriteNode(imageNamed: "Vogal_ie_char")
        ie.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(2*downSpace))
        ie.size = CGSize(width: width, height: height)
        ie.zPosition = 1
        addChild(ie)
        
        let ii = SKSpriteNode(imageNamed: "Vogal_ii_char")
        ii.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(2*downSpace))
        ii.size = CGSize(width: width, height: height)
        ii.zPosition = 1
        addChild(ii)
        
        let io = SKSpriteNode(imageNamed: "Vogal_io_char")
        io.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(2*downSpace))
        io.size = CGSize(width: width, height: height)
        io.zPosition = 1
        addChild(io)
        
        let iu = SKSpriteNode(imageNamed: "Vogal_iu_char")
        iu.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace-(2*downSpace))
        iu.size = CGSize(width: width, height: height)
        iu.zPosition = 1
        addChild(iu)
        
        // -----------------------------------------------
        
        let o = SKSpriteNode(imageNamed: "Vogal_o_char")
        o.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(3*downSpace))
        o.size = CGSize(width: width, height: height)
        o.zPosition = 1
        addChild(o)
        
        let oa = SKSpriteNode(imageNamed: "Vogal_oa_char")
        oa.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(3*downSpace))
        oa.size = CGSize(width: width, height: height)
        oa.zPosition = 1
        addChild(oa)
        
        let oe = SKSpriteNode(imageNamed: "Vogal_oe_char")
        oe.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(3*downSpace))
        oe.size = CGSize(width: width, height: height)
        oe.zPosition = 1
        addChild(oe)
        
        let oi = SKSpriteNode(imageNamed: "Vogal_oi_char")
        oi.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(3*downSpace))
        oi.size = CGSize(width: width, height: height)
        oi.zPosition = 1
        addChild(oi)
        
        let oo = SKSpriteNode(imageNamed: "Vogal_oo_char")
        oo.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(3*downSpace))
        oo.size = CGSize(width: width, height: height)
        oo.zPosition = 1
        addChild(oo)
        
        let ou = SKSpriteNode(imageNamed: "Vogal_ou_char")
        ou.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace-(3*downSpace))
        ou.size = CGSize(width: width, height: height)
        ou.zPosition = 1
        addChild(ou)
        
        // -----------------------------------------------
        
        let u = SKSpriteNode(imageNamed: "Vogal_u_char")
        u.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(4*downSpace))
        u.size = CGSize(width: width, height: height)
        u.zPosition = 1
        addChild(u)
        
        let ua = SKSpriteNode(imageNamed: "Vogal_ua_char")
        ua.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(4*downSpace))
        ua.size = CGSize(width: width, height: height)
        ua.zPosition = 1
        addChild(ua)
        
        let ue = SKSpriteNode(imageNamed: "Vogal_ue_char")
        ue.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(4*downSpace))
        ue.size = CGSize(width: width, height: height)
        ue.zPosition = 1
        addChild(ue)
        
        let ui = SKSpriteNode(imageNamed: "Vogal_ui_char")
        ui.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(4*downSpace))
        ui.size = CGSize(width: width, height: height)
        ui.zPosition = 1
        addChild(ui)
        
        let uo = SKSpriteNode(imageNamed: "Vogal_uo_char")
        uo.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(4*downSpace))
        uo.size = CGSize(width: width, height: height)
        uo.zPosition = 1
        addChild(uo)
        
        let uu = SKSpriteNode(imageNamed: "Vogal_uu_char")
        uu.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace-(4*downSpace))
        uu.size = CGSize(width: width, height: height)
        uu.zPosition = 1
        addChild(uu)
        
        // -----------------------------------------------
    }
}
