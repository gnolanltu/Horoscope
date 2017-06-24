//
//  SignsTableViewController.swift
//  Horoscope
//
//  Created by User on 9/24/16.
//  Copyright © 2016 RIIS. All rights reserved.
//

import UIKit

class SignsTableViewController: UITableViewController {

    let horoscopeModel = HoroscopeData.horoscopes
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return horoscopeModel.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "signCell", for: indexPath)

        // Configure the cell...
        let horoscopeDetail = horoscopeModel[indexPath.row]
        cell.textLabel?.text = horoscopeDetail.name //
        return cell
    }
}
