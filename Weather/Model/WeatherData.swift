//
//  WeatherData.swift
//  Weather
//
//  Created by Damnjan Markovic on 02/06/2020.
//  Copyright © 2020 Damnjan Markovic. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let main: Main
    let name: String
    let weather: [Weather]
    
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}

