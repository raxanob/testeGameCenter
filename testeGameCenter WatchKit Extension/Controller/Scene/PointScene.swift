//
//  PointScene.swift
//  testeGameCenter WatchKit Extension
//
//  Created by Rayane Xavier on 24/03/20.
//  Copyright © 2020 Rayane Xavier. All rights reserved.
//

import GameKit

class PointScene: SKScene {
    
    lazy var btnGameCenter: SKSpriteNode = {
        guard let node = childNode(withName: "btnGameCenter") as? SKSpriteNode else {
            fatalError("Não foi possível encontrar o botão GameCenter")
        }
        return node
    }()
    
    lazy var lblScore: SKLabelNode =  {
        guard let node = childNode(withName: "lblScore") as? SKLabelNode else {
            fatalError("Não foi possível encontrar a label Score")
        }
        return node
    }()
    
    public var highscore = 0 {
        didSet {
            lblScore.text = String(highscore)
        }
    }
    
    func viewDidLoad() {
//        GameCenter.shared.authenticateLocalPlayer(presentationVC: self)
    }
}
