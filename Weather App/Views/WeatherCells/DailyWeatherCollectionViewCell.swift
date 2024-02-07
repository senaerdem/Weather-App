//
//  DailyWeatherCollectionViewCell.swift
//  Weather App
//
//  Created by Sena Nur Erdem on 6.02.2024.
//

import UIKit

class DailyWeatherCollectionViewCell: UICollectionViewCell {
    static let cellIdentifier = "DailyWeatherCollectionViewCell"
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .purple
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    public func configure(with viewModel: DailyWeatherCollectionViewCellViewModel) {
        
    }
}
