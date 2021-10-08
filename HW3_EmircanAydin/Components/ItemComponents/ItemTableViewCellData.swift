//
//  ItemTableViewCellData.swift
//  ios_Week_3
//
//  Created by EmircanAydin on 08.10.2021.
//

import Foundation


class ItemTableViewCellData: GenericDataProtocol {
    private(set) var imageData: CustomImageViewComponentData
    private(set) var cellInfo: LabelPackComponentData
    
    init(imageData: CustomImageViewComponentData, cellInfo: LabelPackComponentData) {
        self.cellInfo = cellInfo
        self.imageData = imageData
    }
}