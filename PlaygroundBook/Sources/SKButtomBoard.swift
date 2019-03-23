//
//  SKButtomBoard.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 23/03/19.
//


import Foundation
import SpriteKit

public class ButtonBoard : SKSpriteNode{
    let defaultButtonImage : String
    let activeButtonImage : String
    public init(defaultButtonImage: String, activeButtonImage: String, sizeWidth : CGFloat, sizeheight: CGFloat, zPosition : CGFloat) {
        self.defaultButtonImage = defaultButtonImage
        self.activeButtonImage = activeButtonImage
        super.init(texture: SKTexture(imageNamed: defaultButtonImage), color: .red, size: CGSize(width: sizeWidth, height: sizeheight))
        self.position = CGPoint(x: 1024, y: 780)
        self.zPosition = zPosition
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
