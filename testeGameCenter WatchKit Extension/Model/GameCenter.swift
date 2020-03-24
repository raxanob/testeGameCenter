//
//  GameCenter.swift
//  testeGameCenter WatchKit Extension
//
//  Created by Rayane Xavier on 24/03/20.
//  Copyright © 2020 Rayane Xavier. All rights reserved.
//

import GameKit

class GameCenter {
    static let shared = GameCenter()
   
    private init() {
        
    }
    
    private var localPlayer = GKLocalPlayer.local
    private let leaderboardID = "RXN.testeGameCenter"
    private var scores: [(playerName: String, score: Int)]?
    private var leaderboard: GKLeaderboard?
    
    private(set) var isGameCenterEnabled: Bool = false
    
//    func authenticateLocalPlayer(presentationVC: SKScene) {
//        localPlayer.authenticateHandler = { [weak self] (GameCenterScene)
//
//        }
//    }
}
