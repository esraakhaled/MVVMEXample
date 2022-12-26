//
//  PersonFollowingTableViewCellViewModel.swift
//  MVVMEXample
//
//  Created by Esraa Khaled   on 25/12/2022.
//

import UIKit

struct PersonFollowingTableViewCellViewModel {
    let name: String
    let username: String
   var currentlyFollowing: Bool
    let image: UIImage?
    
    init(with model: Person) {
        name = model.name
        username = model.username
        currentlyFollowing = false
        image = UIImage(systemName: "person")
    }
}
