//
//  File.swift
//  
//
//  Created by Takafumi Watanabe on 2021-11-22.
//

import UIKit

open class VScrollableView: ScrollableView {
    open override func setupView() {
        super.setupView()
        
        NSLayoutConstraint.activate([
            contentWrapper.widthAnchor.constraint(equalTo: widthAnchor),
        ])
        alwaysBounceVertical = true
        
    }
}
