//
//  CurrentWeatherView.swift
//  Weather App
//
//  Created by Sena Nur Erdem on 5.02.2024.
//

import UIKit

final class CurrentWeatherView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .orange
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
