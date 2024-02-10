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
    
    
    public private(set) var currentWeather: CurrentWeather?
    public private(set) var hourlyWeather: [HourWeather] = []
    public private(set) var dailyWeather: [DayWeather] = []
    
    private init() {}
    
    public func getWeather(for location: CLLocation, completion: @escaping () -> Void) {
        print("Weather data fetching started...")
        Task {
            do {
                let result = try await service.weather(for: location)
                
                print("Current: \(result.currentWeather)")
                print("Hourly: \(result.hourlyForecast)")
                print("Daily: \(result.dailyForecast)")
                
                self.currentWeather = result.currentWeather
                self.dailyWeather = result.dailyForecast.forecast
                self.hourlyWeather = result.hourlyForecast.forecast
                
                print("Weather data fetched successfully!")
                
                
                completion()
            }
            catch {
                print("\n\nError"+String(describing: error))
            }
        }
    }
}
