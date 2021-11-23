//
//  File.swift
//  
//
//  Created by Takafumi Watanabe on 2021-11-18.
//

import UIKit

open class BaseUIButton: UIButton {
    
    public convenience init() {
        self.init(frame: .zero)
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupVew()
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupVew()
    }
    
    public override func awakeFromNib() {
        super.awakeFromNib()
        setupVew()
    }
    
    open func setupVew() {
        translatesAutoresizingMaskIntoConstraints = false
    }
}

