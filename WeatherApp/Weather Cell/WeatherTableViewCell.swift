//
//  WeatherTableViewCell.swift
//  WeatherApp
//
//  Created by Sushil Dhital on 06/09/2022.
//

import UIKit

class WeatherTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

    static let identifier = "WeatherTableViewCell"
        
    static func nib() -> UINib{
        return  UINib(nibName: "WeatherTableViewCell", bundle: nil)
    }
}
