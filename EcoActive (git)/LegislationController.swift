//
//  LegislationController.swift
//  EcoActive (git)
//
//  Created by Jonah Bard on 10/10/20.
//  Copyright © 2020 Jonah Bard. All rights reserved.
//

import UIKit

class LegislationController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var list = ["The Green New Deal", "Climate thing 2", "Paris climate accords", "bananas", "apples]
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        cell.textLabel!.text = list[indexPath.row]
        return cell
    }

}
