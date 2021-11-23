//
//  File.swift
//  
//
//  Created by Takafumi Watanabe on 2021-11-22.
//

import UIKit

open class EmptyView: BaseUIView {
    
    public override var intrinsicContentSize: CGSize {
        .zero
    }
    
    open override func setupView() {
        super.setupView()
        setContentCompressionResistancePriority(.init(1), for: .horizontal)
        setContentCompressionResistancePriority(.init(1), for: .vertical)
        setContentHuggingPriority(.init(1), for: .horizontal)
        setContentHuggingPriority(.init(1), for: .vertical)
    }
}
