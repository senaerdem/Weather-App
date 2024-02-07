//
//  HourlyWeatherCollectionViewCellViewModel.swift
//  Weather App
//
//  Created by Sena Nur Erdem on 7.02.2024.
//

import WeatherKit
import Foundation

struct HourlyWeatherCollectionViewCellViewModel {
    private let model: HourWeather
    init(model: HourWeather) {
        self.model = model
    }
}
