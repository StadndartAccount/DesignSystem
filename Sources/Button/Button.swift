//
//  Button.swift
//
//
//  Created by Danila Laptev on 16.01.2025.
//

import UIKit

public class Button: UIButton {
    public init() {
        super.init(frame: .zero)
        setTitle("Button", for: .normal)
        backgroundColor = .black
        setTitleColor(.white, for: .normal)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
