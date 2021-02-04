//
//  SHGridModel.swift
//  SHGrid
//
//  Created by Simec Sys Ltd. on 4/2/21.
//

import Foundation

struct SHGridModel {
    var users: [User] = [
        User(id: 0, name: "Hossain", image: "person.fill"),
        User(id: 1, name: "Asraful", image: "person.fill"),
        User(id: 2, name: "Hasib", image: "person.fill"),
        User(id: 3, name: "Zahid", image: "person.fill"),
        User(id: 4, name: "Nazim", image: "person.fill"),
        User(id: 5, name: "Sorif", image: "person.fill"),
        User(id: 6, name: "Nizam", image: "person.fill"),
        User(id: 7, name: "Abser", image: "person.fill"),
    ]
    
    struct User: Identifiable {
        var id: Int
        var name: String
        var image: String
    }
}
