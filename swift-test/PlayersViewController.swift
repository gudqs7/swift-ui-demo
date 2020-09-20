//
//  PlayersViewControllerTableViewController.swift
//  swift-test
//
//  Created by WQ on 2019/5/28.
//  Copyright © 2019年 gudqs. All rights reserved.
//

import UIKit

class PlayersViewController: UITableViewController {

    // MARK: - Properties
    var players = SampleData.generatePlayersData()
    

}

// MARK: - UITableViewDataSource
extension PlayersViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return players.count
    }
    
    override func tableView(_ tableView: UITableView,cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PlayerCell",for: indexPath) as! PlayerCell
        
        let player = players[indexPath.row]
        cell.player = player
        return cell
    }
}
