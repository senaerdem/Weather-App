//
//  CurrentWeatherViewModel.swift
//  Weather App
//
//  Created by Sena Nur Erdem on 7.02.2024.
//

import Foundation

enum WeatherViewModel {
    case current(viewModel: CurrentWeatherCollectionViewCellViewModel)
    case hourly(viewModels: [HourlyWeatherCollectionViewCellViewModel])
    case daily(viewModels: [DailyWeatherCollectionViewCellViewModel])
}
