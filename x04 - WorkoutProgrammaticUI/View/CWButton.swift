//
//  CWButton.swift
//  x04 - WorkoutProgrammaticUI
//
//  Created by Kevin Paul on 11/22/20.
//

import UIKit

//convention for custom objects to append something to the front.  In this case CW for CardWorkout button.
class CWButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
        configure()
    }
    
    
    func configure() {
        layer.cornerRadius = 8.0
        titleLabel?.font = .monospacedSystemFont(ofSize: 19, weight: .bold)
        setTitleColor(.white, for: .normal)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
