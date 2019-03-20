//
//  classEnums.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 20/03/19.
//

import Foundation

enum Tipo :String{
    case Tabuleiro
    case Consoante
    case Vogal
    case Rep
    
    func tipoAtual() -> String {
        return self.rawValue
    }
}

enum Estado :String {
    case char
    case simbol
    
    func estadoAtual() -> String {
        return self.rawValue
    }
}

enum Tabuleiro :String {
    case A
    case B
    case C
    case D
    case E
    case F
    case G
    case H
    case I
    case J
    case K
    case L
    case M
    case N
    case O
    case P
    case Q
    case S
    case T
    case U
    case V
    case W
    case X
    case Y
    case Z
    
    func tabuleiroAtual() -> String {
        return self.rawValue
    }
}

enum Rep :String {
    case Rep
    case null
    
    func repAtual() -> String {
        return self.rawValue
    }
}

enum Consoante :String {
    case b
    case c
    case d
    case f
    case g
    case h
    case j
    case k
    case l
    case m
    case n
    case p
    case q
    case r
    case s
    case t
    case v
    case w
    case x
    case y
    case z
    
    func consoanteAtual() -> String {
        return self.rawValue
    }
}

enum Vogal :String {
    case a
    case aa
    case ae
    case ai
    case ao
    case au
    
    case e
    case ea
    case ee
    case ei
    case eo
    case eu
    
    case i
    case ia
    case ie
    case ii
    case io
    case iu
    
    case o
    case oa
    case oe
    case oi
    case oo
    case ou
    
    case u
    case ua
    case ue
    case ui
    case uo
    case uu
    
    
    func vogalAtual() -> String {
        return self.rawValue
    }
}



