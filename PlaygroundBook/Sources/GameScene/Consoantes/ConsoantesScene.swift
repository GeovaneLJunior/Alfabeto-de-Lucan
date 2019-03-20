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
        
        let div = 1
        
        let sideSpace = 280
        let upSpace = -420
        
        let nextSpace = 250
        let downSpace = 320
        
        let width = 176/div
        let height = 55/div
        
        let b = SKSpriteNode(imageNamed: "Consoante_b_char")
        b.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace)
        b.size = CGSize(width: width, height: height)
        b.zPosition = 1
        addChild(b)
        
        let c = SKSpriteNode(imageNamed: "Consoante_c_char")
        c.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace)
        c.size = CGSize(width: width, height: height)
        c.zPosition = 1
        addChild(c)
        
        let d = SKSpriteNode(imageNamed: "Consoante_d_char")
        d.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace)
        d.size = CGSize(width: width, height: height)
        d.zPosition = 1
        addChild(d)
        
        let f = SKSpriteNode(imageNamed: "Consoante_f_char")
        f.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace)
        f.size = CGSize(width: width, height: height)
        f.zPosition = 1
        addChild(f)
        
        let g = SKSpriteNode(imageNamed: "Consoante_g_char")
        g.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace)
        g.size = CGSize(width: width, height: height)
        g.zPosition = 1
        addChild(g)
        
        let h = SKSpriteNode(imageNamed: "Consoante_h_char")
        h.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace)
        h.size = CGSize(width: width, height: height)
        h.zPosition = 1
        addChild(h)
        
        let j = SKSpriteNode(imageNamed: "Consoante_j_char")
        j.position = CGPoint(x: sideSpace+(6*nextSpace), y: upSpace-(0*downSpace))
        j.size = CGSize(width: width, height: height)
        j.zPosition = 1
        addChild(j)
        
        // -----------------------------------------------------------
        
        let k = SKSpriteNode(imageNamed: "Consoante_k_char")
        k.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(1*downSpace))
        k.size = CGSize(width: width, height: height)
        k.zPosition = 1
        addChild(k)
        
        let l = SKSpriteNode(imageNamed: "Consoante_l_char")
        l.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(1*downSpace))
        l.size = CGSize(width: width, height: height)
        l.zPosition = 1
        addChild(l)
        
        let m = SKSpriteNode(imageNamed: "Consoante_m_char")
        m.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(1*downSpace))
        m.size = CGSize(width: width, height: height)
        m.zPosition = 1
        addChild(m)
        
        let n = SKSpriteNode(imageNamed: "Consoante_n_char")
        n.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(1*downSpace))
        n.size = CGSize(width: width, height: height)
        n.zPosition = 1
        addChild(n)
        
        let p = SKSpriteNode(imageNamed: "Consoante_p_char")
        p.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(1*downSpace))
        p.size = CGSize(width: width, height: height)
        p.zPosition = 1
        addChild(p)
        
        let q = SKSpriteNode(imageNamed: "Consoante_q_char")
        q.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace-(1*downSpace))
        q.size = CGSize(width: width, height: height)
        q.zPosition = 1
        addChild(q)
        
        let r = SKSpriteNode(imageNamed: "Consoante_r_char")
        r.position = CGPoint(x: sideSpace+(6*nextSpace), y: upSpace-(1*downSpace))
        r.size = CGSize(width: width, height: height)
        r.zPosition = 1
        addChild(r)
        
        // -----------------------------------------------------------
        
        let s = SKSpriteNode(imageNamed: "Consoante_s_char")
        s.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(2*downSpace))
        s.size = CGSize(width: width, height: height)
        s.zPosition = 1
        addChild(s)
        
        let t = SKSpriteNode(imageNamed: "Consoante_t_char")
        t.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(2*downSpace))
        t.size = CGSize(width: width, height: height)
        t.zPosition = 1
        addChild(t)
        
        let v = SKSpriteNode(imageNamed: "Consoante_v_char")
        v.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(2*downSpace))
        v.size = CGSize(width: width, height: height)
        v.zPosition = 1
        addChild(v)
        
        let w = SKSpriteNode(imageNamed: "Consoante_w_char")
        w.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace-(2*downSpace))
        w.size = CGSize(width: width, height: height)
        w.zPosition = 1
        addChild(w)
        
        let x = SKSpriteNode(imageNamed: "Consoante_x_char")
        x.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(2*downSpace))
        x.size = CGSize(width: width, height: height)
        x.zPosition = 1
        addChild(x)
        
        let y = SKSpriteNode(imageNamed: "Consoante_y_char")
        y.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(2*downSpace))
        y.size = CGSize(width: width, height: height)
        y.zPosition = 1
        addChild(y)
        
        let z = SKSpriteNode(imageNamed: "Consoante_z_char")
        z.position = CGPoint(x: sideSpace+(6*nextSpace), y: upSpace-(2*downSpace))
        z.size = CGSize(width: width, height: height)
        z.zPosition = 1
        addChild(z)
        
    }
}


