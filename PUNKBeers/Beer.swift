//
//  Beers.swift
//  PUNKBeers
//
//  Created by Douglas Araújo on 08/12/17.
//  Copyright © 2017 Douglas Araújo. All rights reserved.
//

import Foundation

class Beer {
    
    var id: Int = 0
    var name: String = ""
    var image_url: String = ""
    var abv: Float = 0.0
    var tagline: String = ""
    var ibu: Float = 0.0
    var description: String = ""
    
    init(id: Int, name: String, image_url: String, abv: Float, tagline: String, ibu: Float, description: String) {
        self.id = id
        self.name = name
        self.image_url = image_url
        self.abv = abv
        self.tagline = tagline
        self.ibu = ibu
        self.description = description
    }
    
}

