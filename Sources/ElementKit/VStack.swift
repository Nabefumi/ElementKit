//
//  File.swift
//  
//
//  Created by Takafumi Watanabe on 2021-11-22.
//

import UIKit

open class VStack: BaseUIStackView {
    
    open override func setupView() {
        super.setupView()
        axis = .vertical
    }
}
