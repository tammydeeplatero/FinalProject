//
//  ViewController.swift
//  FinalProject
//
//  Created by user911667 on 8/5/19.
//  Copyright © 2019 deestroyah. All rights reserved.
//

import UIKit
import SQLite3

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    // Table View Delegate methods
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var mycell: UITableViewCell = UITableViewCell(style: UITableViewCell.CellStyle.subtitle, reuseIdentifier: "cell")
        mycell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        return mycell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    // OUTLETS
    //tableView
    @IBOutlet weak var tableView: UITableView!
}

