//
//  ViewController.swift
//  Planets
//
//  Created by Kieran Nelson on 20/01/2015.
//  Copyright (c) 2015 KTNelson. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let numberOfPlanets = 1
    let solarSystem  = SolarSystem(numPlanets: 4)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func tableView(tableView: UITableView, numberOfRowsInSection section:    Int) -> Int {
        return numberOfPlanets
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell: UITableViewCell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "MyTestCell")
        
        cell.textLabel?.text = solarSystem.planets[indexPath.row].description
        cell.detailTextLabel?.text = "Subtitle #\(indexPath.row)"
        
        return cell
    }

}

