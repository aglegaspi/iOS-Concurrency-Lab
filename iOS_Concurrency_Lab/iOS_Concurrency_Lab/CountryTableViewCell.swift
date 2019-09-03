//
//  CountryTableViewCell.swift
//  iOS_Concurrency_Lab
//
//  Created by Alexander George Legaspi on 9/3/19.
//  Copyright © 2019 Alexander George Legaspi. All rights reserved.
//

import UIKit

class CountryTableViewCell: UITableViewCell {
    
    @IBOutlet weak var flagImage: UIImageView!
    @IBOutlet weak var countryName: UILabel!
    @IBOutlet weak var countyCapital: UILabel!
    @IBOutlet weak var countryPopulation: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
