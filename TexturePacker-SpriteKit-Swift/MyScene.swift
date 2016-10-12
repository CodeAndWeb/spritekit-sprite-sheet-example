//
//  MyScene.swift
//  TexturePacker-SpriteKit-Swift
//
//  Created by Joachim Grill on 12.12.14.
//  Copyright (c) 2014 CodeAndWeb GmbH. All rights reserved.
//

import SpriteKit


class MyScene: SKScene
{
    let sheet = CapGuy()
    var sequence: SKAction?
    
    override func didMove(to view: SKView) {
        super.didMove(to: view)

        // load background image, and set anchor point to the bottom left corner (default: center of sprite)
        let background = SKSpriteNode(texture: sheet.Background());
        background.anchorPoint = CGPoint(x: 0, y: 0)
        // add the background image to the SKScene; by default it is added to position 0,0 (bottom left corner) of the scene
        addChild(background)
        
        // in the first animation CapGuy walks from left to right, in the second one he turns from right to left
        let walk = SKAction.animate(with: sheet.capguy_walk(), timePerFrame: 0.033)
        let turn = SKAction.animate(with: sheet.capguy_turn(), timePerFrame: 0.033)

        // to walk over the complete iPad display, we have to repeat the animation
        let walkAnim = SKAction.repeat(walk, count: 6)
        
        // we define two actions to move the sprite from left to right, and back;
        let moveRight = SKAction.moveTo(x: 900, duration: walkAnim.duration)
        let moveLeft  = SKAction.moveTo(x: 100, duration: walkAnim.duration)
        
        // as we have only an animation with the CapGuy walking from left to right, we use a 'scale' action
        // to get a mirrored animation.
        let mirrorDirection = SKAction.scaleX(to: -1, y:1, duration:0.0)
        let resetDirection  = SKAction.scaleX(to: 1,  y:1, duration:0.0);
        
        // Action within a group are executed in parallel:
        let walkAndMoveRight = SKAction.group([resetDirection,  walkAnim, moveRight]);
        let walkAndMoveLeft  = SKAction.group([mirrorDirection, walkAnim, moveLeft]);
        
        // now we combine the walk+turn actions into a sequence, and repeat it forever
        sequence = SKAction.repeatForever(SKAction.sequence([walkAndMoveRight, turn, walkAndMoveLeft, turn]));
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {

        // each time the user touches the screen, we create a new sprite, set its position, ...
        let sprite = SKSpriteNode(texture: sheet.capguy_walk_0001())
        sprite.position = CGPoint(x: 100.0, y: CGFloat(arc4random() % 100) + 200.0)
        
        // ... attach the action with the walk animation, and add it to our scene
        sprite.run(sequence!)
        addChild(sprite)
    }
}
