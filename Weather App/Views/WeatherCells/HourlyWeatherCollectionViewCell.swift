//
//  HourlyWeatherCollectionViewCell.swift
//  Weather App
//
//  Created by Sena Nur Erdem on 6.02.2024.
//

import UIKit

class HourlyWeatherCollectionViewCell: UICollectionViewCell {
    static let cellIdentifier = "HourlyWeatherCollectionViewCell"
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .yellow
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
