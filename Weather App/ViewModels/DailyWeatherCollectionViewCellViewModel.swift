//
//  DailyWeatherCollectionViewCellViewModel.swift
//  Weather App
//
//  Created by Sena Nur Erdem on 7.02.2024.
//

import Foundation
import WeatherKit

struct DailyWeatherCollectionViewCellViewModel {
    private let model: DayWeather
    init(model: DayWeather) {
        self.model = model
    }
}
