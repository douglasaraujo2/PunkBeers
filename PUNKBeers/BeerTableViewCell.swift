//
//  BeerTableViewCell.swift
//  PUNKBeers
//
//  Created by Douglas Araújo on 08/12/17.
//  Copyright © 2017 Douglas Araújo. All rights reserved.
//

import UIKit

class BeerTableViewCell: UITableViewCell {

    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var imgBeer: UIImageView!
    @IBOutlet weak var lbAbv: UILabel!

    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
