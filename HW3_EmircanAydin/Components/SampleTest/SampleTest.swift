//
//  SampleTest.swift
//  ios_Week_3
//
//  Created by EmircanAydin on 8.10.2021.
//

import UIKit

class SampleTest: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .cyan
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        backgroundColor = .darkGray
    }
}
