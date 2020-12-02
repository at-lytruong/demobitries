//
//  CatCellViewModel.swift
//  DemoUnitTest
//
//  Created by Thuy Nguyen T.H on 11/10/20.
//  Copyright © 2020 thuynguyen. All rights reserved.
//

import Foundation
import MVVM

final class CatCellViewModel: ViewModel {

    var imageURL: URL?
    var urlString = ""
    var name = ""
    var lifeSpan = ""
    var temperament = ""

    init(cat: Cat = Cat()) {
        self.urlString = cat.wikipediaUrl
        self.name = cat.name
        self.lifeSpan = cat.lifeSpan
        self.temperament = cat.temperament
    }
}
