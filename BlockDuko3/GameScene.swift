//
//  GameScene.swift
//  BlockDuko3
//
//  Created by  on 6/10/22.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene
{
    

    
    override func didMove(to view: SKView)
    {
        
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        let location = touches.first!.location(in: self)
        
        for child in self.children
        {
            if child.name == "A" && child.contains(location)
            {
                // move all "A"s
                
                
                child.position = location
                
            }
        }
        
//    move("B", location: position)
//            move("C", location: <#T##CGPoint#>)
//            move("D", location: <#T##CGPoint#>)
//            move("E", location: <#T##CGPoint#>)
//            move("F", location: <#T##CGPoint#>)
    }
    
    func move(name: String, location: CGPoint)
    {
        for child in self.children
        {
            if child.name == name && child.contains(location)
            {
                // move all "A"s
                
                
                child.position = location
                
            }
        }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        let location = touches.first!.location(in: self)
        
        for child in self.children
        {
            if child.name == "A" && child.contains(location)
            {
                // move all "A"s
                
                
                child.position = location
                
            }
            
            if child.name == "B" && child.contains(location)
            {
                // move all "B"s
                
                
                child.position = location
            }
            if child.name == "C" && child.contains(location)
            {
                // move all "A"s
                
                
                child.position = location
                
            }
            
            if child.name == "D" && child.contains(location)
            {
                // move all "B"s
                
                
                child.position = location
            }
            if child.name == "E" && child.contains(location)
            {
                // move all "A"s
                
                
                child.position = location
                
            }
            
            if child.name == "F" && child.contains(location)
            {
                // move all "F"s
                
                
                child.position = location
            }
        
        }
    }
    

    
    

}
