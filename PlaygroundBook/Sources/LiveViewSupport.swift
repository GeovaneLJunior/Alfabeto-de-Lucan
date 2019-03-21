//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  Provides supporting functions for setting up a live view.
//

import UIKit
import PlaygroundSupport
import SpriteKit

/// Instantiates a new instance of a live view.
///
/// By default, this loads an instance of `LiveViewController` from `LiveView.storyboard`.
public func instantiateLiveView() -> PlaygroundLiveViewable {
    let storyboard = UIStoryboard(name: "LiveView", bundle: nil)

    guard let viewController = storyboard.instantiateInitialViewController() else {
        fatalError("LiveView.storyboard does not have an initial scene; please set one or update this function")
    }

    guard let liveViewController = viewController as? LiveViewController else {
        fatalError("LiveView.storyboard's initial scene is not a LiveViewController; please either update the storyboard or this function")
    }

    return liveViewController
}

public func returnSprite () -> SKView {
    // Load the SKScene from 'GameScene.sks'
    let sceneView = SKView(frame: CGRect(x:0 , y:0, width: 1024, height: 780))
    if let scene = FIrstScene(fileNamed: "scene") {
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFit
        
        // Present the scene
        sceneView.presentScene(scene)
    }
    return sceneView
}

var coiso2 : String = "0"

public func troca(coisa: String){
    coiso2 = coisa
}

