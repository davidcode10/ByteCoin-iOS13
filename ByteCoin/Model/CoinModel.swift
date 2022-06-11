//
//  CoinModel.swift
//  ByteCoin
//
//  Created by David Santiago on 11/6/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation


struct CoinModel {
    
    let rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
