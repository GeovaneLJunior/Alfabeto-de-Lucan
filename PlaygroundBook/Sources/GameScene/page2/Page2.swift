//
//  Page2.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 22/03/19.
//

import Foundation
import SpriteKit

class Page2: SKScene {
    
    var hCharT     = SKSpriteNode()
    var hSimbolT   = SKSpriteNode()
    
    var hChar_h    = SKSpriteNode()
    var hSimbol_h  = SKSpriteNode()
    
    var hChar_h2   = SKSpriteNode()
    var hSimbol_h2 = SKSpriteNode()
    
    var hChar_g    = SKSpriteNode()
    var hSimbol_g  = SKSpriteNode()
    
    var hChar_r    = SKSpriteNode()
    var hSimbol_r  = SKSpriteNode()
    
    var hChar_ou   = SKSpriteNode()
    var hSimbol_ou = SKSpriteNode()
    
    
    override func didMove(to view: SKView) {
        hCharT     = self.childNode(withName: "charT") as! SKSpriteNode
        hSimbolT   = self.childNode(withName: "simbolT") as! SKSpriteNode
        
        hChar_h    = self.childNode(withName: "charh") as! SKSpriteNode
        hSimbol_h  = self.childNode(withName: "simbolh") as! SKSpriteNode
        
        hChar_h2   = self.childNode(withName: "charh2") as! SKSpriteNode
        hSimbol_h2 = self.childNode(withName: "simbolh2") as! SKSpriteNode
        
        hChar_g    = self.childNode(withName: "charg") as! SKSpriteNode
        hSimbol_g  = self.childNode(withName: "simbolg") as! SKSpriteNode
        
        hChar_r    = self.childNode(withName: "charr") as! SKSpriteNode
        hSimbol_r  = self.childNode(withName: "simbolr") as! SKSpriteNode
        
        hChar_ou   = self.childNode(withName: "charou") as! SKSpriteNode
        hSimbol_ou = self.childNode(withName: "simbolou") as! SKSpriteNode
        
        ailerons()
    }
    
    override func sceneDidLoad() {
        
        creatChar()
        creatSimbol()
        buttoms()
        
    }
    
    
    func actButtomT() {
        
        hSimbolT.isHidden = true
        hSimbol_h.isHidden = true
        hSimbol_r.isHidden = true
        hSimbol_ou.isHidden = true
        hSimbol_g.isHidden = true
        hSimbol_h2.isHidden = true
        
        hChar_h.isHidden = true
        hChar_r.isHidden = true
        hChar_ou.isHidden = true
        hChar_g.isHidden = true
        hChar_h2.isHidden = true
        
        if hCharT.isHidden == true {
            hCharT.isHidden = false
        }else{
            hCharT.isHidden = true
        }
        
    }
    
    func actButtomHR() {
        
        hSimbolT.isHidden = true
        hSimbol_h.isHidden = true
        hSimbol_r.isHidden = true
        hSimbol_ou.isHidden = true
        hSimbol_g.isHidden = true
        hSimbol_h2.isHidden = true
        
        hCharT.isHidden = false
        hChar_ou.isHidden = true
        hChar_g.isHidden = true
        hChar_h.isHidden = true
        
        if hChar_h2.isHidden {
            hChar_h2.isHidden = false
            hChar_r.isHidden = false
        }else{
            hChar_h2.isHidden = true
            hChar_r.isHidden = true
        }
    }
    
    func actButtomOU() {
        
        hSimbolT.isHidden = true
        hSimbol_h.isHidden = true
        hSimbol_r.isHidden = true
        hSimbol_ou.isHidden = true
        hSimbol_g.isHidden = true
        hSimbol_h2.isHidden = true
        
        hCharT.isHidden = false
        hChar_h2.isHidden = false
        hChar_r.isHidden = false
        
        if hChar_ou.isHidden {
            hChar_ou.isHidden = false
        }else{
            hChar_ou.isHidden = true
        }
        
        hChar_g.isHidden = true
        hChar_h.isHidden = true
        
    }
    
    func actButtomGH() {
        
        hSimbolT.isHidden = true
        hSimbol_h.isHidden = true
        hSimbol_r.isHidden = true
        hSimbol_ou.isHidden = true
        hSimbol_g.isHidden = true
        hSimbol_h2.isHidden = true
        
        hCharT.isHidden = false
        hChar_h2.isHidden = false
        hChar_r.isHidden = false
        hChar_ou.isHidden = false
        
        if hChar_h.isHidden {
            hChar_g.isHidden = false
            hChar_h.isHidden = false
        }else{
            hChar_g.isHidden = true
            hChar_h.isHidden = true
        }
    }
    
    
    func hiddenChar(){
        
        if hCharT.isHidden == false && hCharT.isHidden == false && hChar_h.isHidden == false && hChar_r.isHidden == false && hChar_ou.isHidden == false && hChar_g.isHidden == false && hChar_h2.isHidden == false {
            
            hSimbolT.isHidden = false
            hSimbol_h.isHidden = false
            hSimbol_r.isHidden = false
            hSimbol_ou.isHidden = false
            hSimbol_g.isHidden = false
            hSimbol_h2.isHidden = false
            
            hCharT.isHidden = true
            hChar_h.isHidden = true
            hChar_r.isHidden = true
            hChar_ou.isHidden = true
            hChar_g.isHidden = true
            hChar_h2.isHidden = true
        }else if hCharT.isHidden == true && hCharT.isHidden == true && hChar_h.isHidden == true && hChar_r.isHidden == true && hChar_ou.isHidden == true && hChar_g.isHidden == true && hChar_h2.isHidden == true {
            
            hSimbolT.isHidden = true
            hSimbol_h.isHidden = true
            hSimbol_r.isHidden = true
            hSimbol_ou.isHidden = true
            hSimbol_g.isHidden = true
            hSimbol_h2.isHidden = true
            
            hCharT.isHidden = false
            hChar_h.isHidden = false
            hChar_r.isHidden = false
            hChar_ou.isHidden = false
            hChar_g.isHidden = false
            hChar_h2.isHidden = false
        }
        
    }
    
    func creatChar() {
        
        let zPosition = 20
        
        let charT = SKSpriteNode(imageNamed: "Tabuleiro_T_char")
        charT.name = "charT"
        charT.isHidden = true
        charT.position = CGPoint(x: 0, y: 0)
        charT.size = CGSize(width: 414, height: 595)
        charT.zPosition = CGFloat(zPosition+5)
        addChild(charT)
        
        let char_h = SKSpriteNode(imageNamed: "Consoante_h_char")
        char_h.name = "charh"
        char_h.isHidden = true
        char_h.position = CGPoint(x: 100, y: 120)
        char_h.size = CGSize(width: 176, height: 55)
        char_h.zPosition = CGFloat(zPosition+6)
        addChild(char_h)
        
        let char_h2 = SKSpriteNode(imageNamed: "Consoante_h_char")
        char_h2.name = "charh2"
        char_h2.isHidden = true
        char_h2.position = CGPoint(x: -100, y: -210)
        char_h2.size = CGSize(width: 176, height: 55)
        char_h2.zPosition = CGFloat(zPosition+7)
        addChild(char_h2)
        
        // -----
        
        let char_g = SKSpriteNode(imageNamed: "Consoante_g_char")
        char_g.name = "charg"
        char_g.isHidden = true
        char_g.position = CGPoint(x: -100, y: 120)
        char_g.size = CGSize(width: 176, height: 55)
        char_g.zPosition = CGFloat(zPosition+8)
        addChild(char_g)
        
        let char_r = SKSpriteNode(imageNamed: "Consoante_r_char")
        char_r.name = "charr"
        char_r.isHidden = true
        char_r.position = CGPoint(x: 100, y: -210)
        char_r.size = CGSize(width: 176, height: 55)
        char_r.zPosition = CGFloat(zPosition+9)
        addChild(char_r)
        
        let char_ou = SKSpriteNode(imageNamed: "Vogal_ou_char")
        char_ou.name = "charou"
        char_ou.isHidden = true
        char_ou.position = CGPoint(x: -73, y: -53)
        char_ou.size = CGSize(width: 135, height: 220)
        char_ou.zPosition = CGFloat(zPosition+10)
        addChild(char_ou)
        
    }
    
    func creatSimbol() {
        
        let zPosition = 0
        
        let tabT = SKSpriteNode(imageNamed: "Tabuleiro_T_simbol")
        tabT.name = "simbolT"
        tabT.position = CGPoint(x: 0, y: 0)
        tabT.size = CGSize(width: 414, height: 595)
        tabT.zPosition = CGFloat(zPosition+5)
        tabT.isHidden = true
        addChild(tabT)
        
        let tab_h = SKSpriteNode(imageNamed: "Consoante_h_simbol")
        tab_h.name = "simbolh"
        tab_h.position = CGPoint(x: 100, y: 120)
        tab_h.size = CGSize(width: 176, height: 55)
        tab_h.zPosition = CGFloat(zPosition+6)
        tab_h.isHidden = true
        addChild(tab_h)
        
        let tab_h2 = SKSpriteNode(imageNamed: "Consoante_h_simbol")
        tab_h2.name = "simbolh2"
        tab_h2.position = CGPoint(x: -100, y: -210)
        tab_h2.size = CGSize(width: 176, height: 55)
        tab_h2.zPosition = CGFloat(zPosition+7)
        tab_h2.isHidden = true
        addChild(tab_h2)
        
        // -----
        
        let tab_g = SKSpriteNode(imageNamed: "Consoante_g_simbol")
        tab_g.name = "simbolg"
        tab_g.position = CGPoint(x: -100, y: 120)
        tab_g.size = CGSize(width: 176, height: 55)
        tab_g.zPosition = CGFloat(zPosition+8)
        tab_g.isHidden = true
        addChild(tab_g)
        
        let tab_r = SKSpriteNode(imageNamed: "Consoante_r_simbol")
        tab_r.name = "simbolr"
        tab_r.position = CGPoint(x: 100, y: -210)
        tab_r.size = CGSize(width: 176, height: 55)
        tab_r.zPosition = CGFloat(zPosition+9)
        tab_r.isHidden = true
        addChild(tab_r)
        
        let tab_ou = SKSpriteNode(imageNamed: "Vogal_ou_simbol")
        tab_ou.name = "simbolou"
        tab_ou.position = CGPoint(x: -73, y: -53)
        tab_ou.size = CGSize(width: 135, height: 220)
        tab_ou.zPosition = CGFloat(zPosition+10)
        tab_ou.isHidden = true
        addChild(tab_ou)
        
    }
    func ailerons() {
        let fontURL = Bundle.main.url(forResource: "Ailerons-Typeface", withExtension: "otf")
        CTFontManagerRegisterFontsForURL(fontURL! as CFURL, CTFontManagerScope.process, nil)
    }
    
    func buttoms() {
        
        let width     : Float = 172*0.8
        let height    : Float = 149*0.8
        let positionX : Float = 275
        
        let luzLigar = ButtonNodeMenu.init(
            defaultButtonImage: "luzLigar",
            positionX: CGFloat(positionX-(0*width)),
            positionY: -500,
            sizeWidth: CGFloat(width),
            sizeheight: CGFloat(height),
            zPosition: 50,
            ancorPonitX: 0.5,
            ancorPonitY: 0.5,
            activeButtonImage: "luzLigarPress",
            label: " ",
            fontSize: 0,
            fontNamed: " ") {
                self.hiddenChar()
        }
        addChild(luzLigar)
        
        let ButtomGH = ButtonNodeMenu.init(
            defaultButtonImage: "ButtomGH",
            positionX: CGFloat(positionX-(1*width)),
            positionY: -500,
            sizeWidth: CGFloat(width),
            sizeheight: CGFloat(height),
            zPosition: 50,
            ancorPonitX: 0.5,
            ancorPonitY: 0.5,
            activeButtonImage: "ButtomGHPress",
            label: " ",
            fontSize: 0,
            fontNamed: " ") {
                self.actButtomGH()
        }
        addChild(ButtomGH)
        
        let ButtomOU = ButtonNodeMenu.init(
            defaultButtonImage: "ButtomOU",
            positionX: CGFloat(positionX-(2*width)),
            positionY: -500,
            sizeWidth: CGFloat(width),
            sizeheight: CGFloat(height),
            zPosition: 50,
            ancorPonitX: 0.5,
            ancorPonitY: 0.5,
            activeButtonImage: "ButtomOUPress",
            label: " ",
            fontSize: 0,
            fontNamed: " ") {
                self.actButtomOU()
        }
        addChild(ButtomOU)
        
        let ButtomHR = ButtonNodeMenu.init(
            defaultButtonImage: "ButtomHR",
            positionX: CGFloat(positionX-(3*width)),
            positionY: -500,
            sizeWidth: CGFloat(width),
            sizeheight: CGFloat(height),
            zPosition: 50,
            ancorPonitX: 0.5,
            ancorPonitY: 0.5,
            activeButtonImage: "ButtomHRPress",
            label: " ",
            fontSize: 0,
            fontNamed: " ") {
                self.actButtomHR()
        }
        addChild(ButtomHR)
        
        let ButtomT = ButtonNodeMenu.init(
            defaultButtonImage: "ButtomT",
            positionX: CGFloat(positionX-(4*width)),
            positionY: -500,
            sizeWidth: CGFloat(width),
            sizeheight: CGFloat(height),
            zPosition: 50,
            ancorPonitX: 0.5,
            ancorPonitY: 0.5,
            activeButtonImage: "ButtomTPress",
            label: " ",
            fontSize: 0,
            fontNamed: " ") {
                self.actButtomT()
        }
        addChild(ButtomT)
        
    }
    
}


