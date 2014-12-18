//
//  GameViewController.swift
//  TexturePacker-SpriteKit-Swift
//
//  Created by Joachim Grill on 17.12.14.
//  Copyright (c) 2014 CodeAndWeb GmbH. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Configure the view.
        let skView = self.view as SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
            
        // Sprite Kit applies additional optimizations to improve rendering performance
        skView.ignoresSiblingOrder = true
            
        // Create and configure the scene. We use iPad dimensions, and crop the image on iPhone screen
        let scene = MyScene(size: CGSizeMake(1024, 768));
        scene.scaleMode = .AspectFill
            
        skView.presentScene(scene)
    }

    
    override func supportedInterfaceOrientations() -> Int {
        return Int(UIInterfaceOrientationMask.Landscape.rawValue)
    }

}
