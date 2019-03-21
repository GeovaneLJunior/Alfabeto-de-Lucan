//
//  SKButtomMenu.swift
//  Book_Sources
//
//  Created by Geovane Leandro da Costa Junior on 21/03/19.
//

import SpriteKit

public class ButtonNodeMenu: SKNode {
    
    var defaultButton: SKSpriteNode
    var activeButton: SKSpriteNode
    var buttonLabel: SKLabelNode
    var action: () -> Void
    
    public init(defaultButtonImage: String,
                positionX : CGFloat,
                positionY : CGFloat,
                sizeWidth : CGFloat,
                sizeheight: CGFloat,
                zPosition : CGFloat,
                
                ancorPonitX : CGFloat,
                ancorPonitY : CGFloat,
                
                activeButtonImage: String,
                label: String,
                fontSize: CGFloat,
                fontNamed: String,
                buttonAction: @escaping () -> Void) {
        
        defaultButton = SKSpriteNode(imageNamed: defaultButtonImage)
        defaultButton.position = CGPoint(x: positionX, y: positionY)
        defaultButton.size = CGSize(width: sizeWidth, height: sizeheight)
        defaultButton.zPosition = zPosition
        defaultButton.anchorPoint = CGPoint(x: ancorPonitX, y: ancorPonitY)
        
        activeButton = SKSpriteNode(imageNamed: activeButtonImage)
        activeButton.position = CGPoint(x: positionX, y: positionY)
        activeButton.size = CGSize(width: 1.1*sizeWidth, height: 1.1*sizeheight)
        activeButton.zPosition = zPosition+2
        activeButton.anchorPoint = CGPoint(x: ancorPonitX, y: ancorPonitY)
        
        
        buttonLabel = SKLabelNode(fontNamed: fontNamed)
        
        buttonLabel.text = label
        buttonLabel.fontSize = fontSize
        
        activeButton.isHidden = true
        action = buttonAction
        
        // Ajustando o label
        buttonLabel.zPosition = 5
        buttonLabel.position = CGPoint(x: 0, y: -5)
        //buttonLabel.fontColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
        super.init()
        //
        isUserInteractionEnabled = true
        if defaultButtonImage.isEmpty || activeButtonImage.isEmpty {
            
        }else{
            addChild(defaultButton)
            addChild(activeButton)
        }
        
        addChild(buttonLabel)
    }
    
    /**
     Required so XCode doesn't throw warnings
     */
    
    public required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override public func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //        print("touchesBegan")
        activeButton.isHidden = false
        buttonLabel.fontColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        defaultButton.isHidden = true
    }
    
    override public func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        let touch: UITouch = touches.first!
        let location: CGPoint = touch.location(in: self)
        
        if defaultButton.contains(location) || buttonLabel.contains(location){
            activeButton.isHidden = false
            defaultButton.isHidden = true
        } else {
            activeButton.isHidden = true
            defaultButton.isHidden = false
            
        }
    }
    
    override public func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //        print("touchesEnded")
        let touch: UITouch = touches.first!
        let location: CGPoint = touch.location(in: self)
        
        if defaultButton.contains(location) || buttonLabel.contains(location){
            action()
        }
        
        activeButton.isHidden = true
        buttonLabel.fontColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        defaultButton.isHidden = false
    }
    
    public func changeLabel(withNewLabel label: String) -> () {
        buttonLabel.text = label
    }
}

