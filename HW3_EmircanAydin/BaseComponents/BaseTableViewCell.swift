//
//  BaseTableViewCell.swift
//  ios_Week_3
//
//  Created by EmircanAydin on 8.10.2021.
//

import UIKit

class BaseTableViewCell: UITableViewCell {
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupView()
        addMajorView()
        
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
        addMajorView()
    }
    
    func setupView() { }
    func addMajorView() { }
    
    static var identifier: String {
        return String(describing: self)
    }
    
}
