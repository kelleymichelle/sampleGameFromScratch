//
//  ViewController.swift
//  SampleGameFromScratch
//
//  Created by Kelley Chaplain on 6/2/20.
//  Copyright © 2020 Kelley Chaplain. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as? SKView {
            if let scene = SKScene(fileNamed: "GameScene") {
                scene.scaleMode = .aspectFill
                
                view.presentScene(scene)
            }
                
        }
        
    }


}

