//
//  CharacterListViewController.swift
//  ios_Week_3
//
//  Created by EmircanAydin on 8.10.2021.
//

import UIKit

class CharacterListViewController: BaseViewController<CharacterListViewModel>  {

    private var itemListView: ItemListView!
    
    override func prepareViewControllerConfigurations() {
        super.prepareViewControllerConfigurations()
    }
    
    func addItemListView() {
        itemListView = ItemListView()
        itemListView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(itemListView)
        
        NSLayoutConstraint.activate([
        
            itemListView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            itemListView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            itemListView.topAnchor.constraint(equalTo: view.topAnchor),
            itemListView.bottomAnchor.constraint(equalTo: view.bottomAnchor),

        ])
    }

}



