//
//  favoriteModel.swift
//  favoriteBook
//
//  Created by Mürşide Gökçe on 29.03.2025.
//

import Foundation
struct favoriteModel : Identifiable {
    var id : UUID = UUID() //otomatik id ataması gerekiyor.
    var title : String
    var element : [favoriteElements]
    
}
struct favoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
    
}
//sarki
let metallica = favoriteElements(name: "metallica", imageName: "sky1", description: "grup1")
let metallica2 = favoriteElements(name: "metallica", imageName: "sky1", description: "grup1")
let metallica3 = favoriteElements(name: "metallica", imageName: "sky1", description: "grup1")

let favoritebands = favoriteModel(title: "favorite bands", element: [metallica,metallica2,metallica3])
//film
let film1 = favoriteElements(name: "metallica", imageName: "sky1", description: "grup1")
let film2 = favoriteElements(name: "metallica", imageName: "sky1", description: "grup1")
let film3 = favoriteElements(name: "metallica", imageName: "sky1", description: "grup1")

let favoritefilms = favoriteModel(title: "favorite movies", element: [film1,film2,film3])
let myfavorite = [favoritebands,favoritefilms]
