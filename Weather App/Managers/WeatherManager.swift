//
//  WeatherManager.swift
//  Weather App
//
//  Created by Sena Nur Erdem on 5.02.2024.
//

import CoreLocation
import Foundation
import WeatherKit

final class WeatherManager {
    static let shared = WeatherManager()
    
    let service = WeatherService.shared
    
    private init() {}
    
    public func getWeather(for location: CLLocation, completion: @escaping () -> Void) {
        Task {
            do {
                let result = try await service.weather(for: location)
                print("Current: \(result.currentWeather)")
                print("Hourly: \(result.hourlyForecast)")
                print("Daily: \(result.dailyForecast)")
                completion()
            }
            catch {
                print("\n\nError"+String(describing: error))
            }
        }
    }
}
