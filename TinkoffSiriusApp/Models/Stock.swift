//
//  Stock.swift
//  TinkoffSiriusApp
//
//  Created by Felix Titov on 10.02.2022.
//  Copyright © 2022 by Felix Titov. All rights reserved.
//  


import Foundation


struct Stock: Decodable {
    
    var name: String
    var symbol: String

    
    var iconName: String {
        symbol + ".png"
    }
}

struct StockInfo: Decodable {
    
    let companyName: String
    let symbol: String
    
    let latestPrice: Double
    let previousClose: Double
    let change: Double
    let changePercent: Double
    
    let week52High: Double
    let week52Low: Double
    
    let latestTime: String
    let isUSMarketOpen: Bool
}

