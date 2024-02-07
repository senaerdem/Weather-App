//
//  CurrentWeatherCollectionViewCellViewModel.swift
//  Weather App
//
//  Created by Sena Nur Erdem on 7.02.2024.
//

import WeatherKit
import Foundation

struct CurrentWeatherCollectionViewCellViewModel {
    private let model: CurrentWeather
    
    init(model: CurrentWeather) {
        self.model = model
    }
}
