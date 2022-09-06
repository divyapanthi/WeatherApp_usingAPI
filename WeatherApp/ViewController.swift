

//  ViewController.swift
//  WeatherApp
//
//  Created by Divya Panthi on 06/09/2022.


import UIKit

// Location : CoreLocation --  to allow us to get weather for current area
//table view --  list of weather for the upcoming dayes
// custom cell : collection view  -- custom way to show the horizontal aspect of the table, which shows the hourly forecast for the current day

// API Request - to get the data from the API


class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var table: UITableView!
    
    var models = [Weather]()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Register 2 cells
        
        table.register(HourlyTableViewCell.nib(), forCellReuseIdentifier: HourlyTableViewCell.identifier)
        table.register(WeatherTableViewCell.nib(), forCellReuseIdentifier: WeatherTableViewCell.identifier)
        
        table.delegate = self
        table.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    struct Weather{
        
    }

}



