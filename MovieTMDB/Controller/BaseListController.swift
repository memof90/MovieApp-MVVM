//
//  BaseListController.swift
//  MovieTMDB
//
//  Created by Memo Figueredo on 1/10/21.
//

import UIKit
//    MARK: - Protocols CollectionsViewController to allow modify View to all Controller
class BaseListController : UICollectionViewController {
    //    pass view to tabBar to UICollectionViewController
        init() {
            super.init(collectionViewLayout: UICollectionViewFlowLayout())
        }
        
        required init?(coder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
}
