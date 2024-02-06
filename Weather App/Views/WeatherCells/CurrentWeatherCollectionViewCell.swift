//
//  CurrentWeatherCollectionViewCell.swift
//  Weather App
//
//  Created by Sena Nur Erdem on 6.02.2024.
//

import UIKit

class CurrentWeatherCollectionViewCell: UICollectionViewCell {
    static let cellIdentifier = "CurrentWeatherCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
