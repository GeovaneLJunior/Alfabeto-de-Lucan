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
        
        let div = 2
        
        let sideSpace = 280
        let upSpace = -300
        
        let nextSpace = 250
        let downSpace = 320
        
        let width = 414/div
        let height = 595/div
        
        let A = SKSpriteNode(imageNamed: "Tabuleiro_A_char")
        A.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace)
        A.size = CGSize(width: width, height: height)
        A.zPosition = 1
        addChild(A)
        
        let B = SKSpriteNode(imageNamed: "Tabuleiro_B_char")
        B.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace)
        B.size = CGSize(width: width, height: height)
        B.zPosition = 1
        addChild(B)
        
        let C = SKSpriteNode(imageNamed: "Tabuleiro_C_char")
        C.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace)
        C.size = CGSize(width: width, height: height)
        C.zPosition = 1
        addChild(C)
        
        let D = SKSpriteNode(imageNamed: "Tabuleiro_D_char")
        D.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace)
        D.size = CGSize(width: width, height: height)
        D.zPosition = 1
        addChild(D)
        
        let E = SKSpriteNode(imageNamed: "Tabuleiro_E_char")
        E.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace)
        E.size = CGSize(width: width, height: height)
        E.zPosition = 1
        addChild(E)
        
        let F = SKSpriteNode(imageNamed: "Tabuleiro_F_char")
        F.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace)
        F.size = CGSize(width: width, height: height)
        F.zPosition = 1
        addChild(F)
        
        let G = SKSpriteNode(imageNamed: "Tabuleiro_G_char")
        G.position = CGPoint(x: sideSpace+(6*nextSpace), y: upSpace-(0*downSpace))
        G.size = CGSize(width: width, height: height)
        G.zPosition = 1
        addChild(G)
        
        //--------------------------------------------------------------
        
        let H = SKSpriteNode(imageNamed: "Tabuleiro_H_char")
        H.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(1*downSpace))
        H.size = CGSize(width: width, height: height)
        H.zPosition = 1
        addChild(H)
        
        let I = SKSpriteNode(imageNamed: "Tabuleiro_I_char")
        I.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(1*downSpace))
        I.size = CGSize(width: width, height: height)
        I.zPosition = 1
        addChild(I)
        
        let J = SKSpriteNode(imageNamed: "Tabuleiro_J_char")
        J.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(1*downSpace))
        J.size = CGSize(width: width, height: height)
        J.zPosition = 1
        addChild(J)
        
        let K = SKSpriteNode(imageNamed: "Tabuleiro_K_char")
        K.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(1*downSpace))
        K.size = CGSize(width: width, height: height)
        K.zPosition = 1
        addChild(K)
        
        let L = SKSpriteNode(imageNamed: "Tabuleiro_L_char")
        L.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(1*downSpace))
        L.size = CGSize(width: width, height: height)
        L.zPosition = 1
        addChild(L)
        
        let M = SKSpriteNode(imageNamed: "Tabuleiro_M_char")
        M.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace-(1*downSpace))
        M.size = CGSize(width: width, height: height)
        M.zPosition = 1
        addChild(M)
        
        let N = SKSpriteNode(imageNamed: "Tabuleiro_N_char")
        N.position = CGPoint(x: sideSpace+(6*nextSpace), y: upSpace-(1*downSpace))
        N.size = CGSize(width: width, height: height)
        N.zPosition = 1
        addChild(N)
        
        //--------------------------------------------------------------
        
        let O = SKSpriteNode(imageNamed: "Tabuleiro_O_char")
        O.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(2*downSpace))
        O.size = CGSize(width: width, height: height)
        O.zPosition = 1
        addChild(O)
        
        let P = SKSpriteNode(imageNamed: "Tabuleiro_P_char")
        P.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(2*downSpace))
        P.size = CGSize(width: width, height: height)
        P.zPosition = 1
        addChild(P)
        
        let Q = SKSpriteNode(imageNamed: "Tabuleiro_Q_char")
        Q.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(2*downSpace))
        Q.size = CGSize(width: width, height: height)
        Q.zPosition = 1
        addChild(Q)
        
        let R = SKSpriteNode(imageNamed: "Tabuleiro_R_char")
        R.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(2*downSpace))
        R.size = CGSize(width: width, height: height)
        R.zPosition = 1
        addChild(R)
        
        let S = SKSpriteNode(imageNamed: "Tabuleiro_S_char")
        S.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(2*downSpace))
        S.size = CGSize(width: width, height: height)
        S.zPosition = 1
        addChild(S)
        
        let T = SKSpriteNode(imageNamed: "Tabuleiro_T_char")
        T.position = CGPoint(x: sideSpace+(5*nextSpace), y: upSpace-(2*downSpace))
        T.size = CGSize(width: width, height: height)
        T.zPosition = 1
        addChild(T)
        
        let U = SKSpriteNode(imageNamed: "Tabuleiro_U_char")
        U.position = CGPoint(x: sideSpace+(6*nextSpace), y: upSpace-(2*downSpace))
        U.size = CGSize(width: width, height: height)
        U.zPosition = 1
        addChild(U)
        
        //--------------------------------------------------------------
        
        let V = SKSpriteNode(imageNamed: "Tabuleiro_V_char")
        V.position = CGPoint(x: sideSpace+(0*nextSpace), y: upSpace-(3*downSpace))
        V.size = CGSize(width: width, height: height)
        V.zPosition = 1
        addChild(V)
        
        let W = SKSpriteNode(imageNamed: "Tabuleiro_W_char")
        W.position = CGPoint(x: sideSpace+(1*nextSpace), y: upSpace-(3*downSpace))
        W.size = CGSize(width: width, height: height)
        W.zPosition = 1
        addChild(W)
        
        let X = SKSpriteNode(imageNamed: "Tabuleiro_X_char")
        X.position = CGPoint(x: sideSpace+(2*nextSpace), y: upSpace-(3*downSpace))
        X.size = CGSize(width: width, height: height)
        X.zPosition = 1
        addChild(X)
        
        let Y = SKSpriteNode(imageNamed: "Tabuleiro_Y_char")
        Y.position = CGPoint(x: sideSpace+(3*nextSpace), y: upSpace-(3*downSpace))
        Y.size = CGSize(width: width, height: height)
        Y.zPosition = 1
        addChild(Y)
        
        let Z = SKSpriteNode(imageNamed: "Tabuleiro_Z_char")
        Z.position = CGPoint(x: sideSpace+(4*nextSpace), y: upSpace-(3*downSpace))
        Z.size = CGSize(width: width, height: height)
        Z.zPosition = 1
        addChild(Z)
        
        //--------------------------------------------------------------
        
    }
}


