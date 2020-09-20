//
//  SampleData.swift
//  swift-test
//
//  Created by WQ on 2019/5/28.
//  Copyright © 2019年 gudqs. All rights reserved.
//

import Foundation

final class SampleData {
    
    static func generatePlayersData() -> [Player] {
        return [
            Player(name: "Bill Evans", game: "Tic-Tac-Toe", rating: 4),
            Player(name: "Oscar Peterson", game: "Spin the Bottle", rating: 5),
            Player(name: "Dave Brubeck", game: "Texas Hold 'em Poker", rating: 2),
            Player(name: "Scoot", game: "PPAP", rating: 3)
        ]
    }
}
