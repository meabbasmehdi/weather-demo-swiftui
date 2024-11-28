//
//  WeatherDay.swift
//  SwiftUI-Weather
//
//  Created by Abbas Mehdi on 28/11/2024.
//

import Foundation

struct WeatherDay: Identifiable {
    let id = UUID()
    let dayOfWeek: String
    let imageName: String
    let temperature: Int
}
