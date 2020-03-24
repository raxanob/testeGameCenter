//
//  InterfaceController.swift
//  testeGameCenter WatchKit Extension
//
//  Created by Rayane Xavier on 24/03/20.
//  Copyright © 2020 Rayane Xavier. All rights reserved.
//

import SpriteKit
import WatchKit


class InterfaceController: WKInterfaceController {
    
    
    @IBOutlet weak var sceneView: WKInterfaceSKScene!
    
    var scene: SKScene? {
        return sceneView.scene
    }
}
