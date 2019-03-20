//
//  classPeça.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 20/03/19.
//

import Foundation

class classTabuleiro {
    var tipo      : Tipo
    var tabuleiro : Tabuleiro
    var estado    : Estado
    
    init(tipo: Tipo,tabuleiro: Tabuleiro , estado: Estado){
        self.tipo      = tipo
        self.tabuleiro = tabuleiro
        self.estado    = estado
    }
}

class classConsoante {
    var tipo      : Tipo
    var consoante : Consoante
    var estado    : Estado
    
    init(tipo: Tipo,consoante: Consoante , estado: Estado){
        self.tipo      = tipo
        self.consoante = consoante
        self.estado    = estado
    }
}

class classVogal {
    var tipo   : Tipo
    var vogal  : Vogal
    var estado : Estado
    
    init(tipo: Tipo,vogal: Vogal , estado: Estado){
        self.tipo   = tipo
        self.vogal  = vogal
        self.estado = estado
    }
}
