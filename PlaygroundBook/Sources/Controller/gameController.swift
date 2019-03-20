//
//  gameController.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 20/03/19.
//

import Foundation
import SpriteKit

class gameController {
    
    
    
    func callTabuleiro (letra: Tabuleiro) -> String{
        
        let letraAtual = "\(letra)"
        let newPiece = "Tabuleiro_\(letraAtual)"
        
        return newPiece
    }
    
    func callConsoante (letra: Consoante) -> String{
        
        let letraAtual = "\(letra)"
        let newPiece = "Consoante_\(letraAtual)"
        
        return newPiece
    }
    
    
    func callVogal (letra: Vogal) -> String{
        
        let letraAtual = "\(letra)"
        let newPiece = "Vogal_\(letraAtual)"
        
        return newPiece
    }
    
    
    
    
}
