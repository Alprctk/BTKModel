//
//  SuperKahraman.swift
//  BTKModel
//
//  Created by Alper Çatak on 11.01.2024.
//

import Foundation
import SwiftUI
import CoreLocation

struct SuperKahraman : Identifiable {
    var id = UUID()
    var isim : String
    var gercekIsmı : String
    var gorselIsmı : String
    var sehır : String
    var meslek : String
    var Koordinat : Koordinat
    
    
    var KoordinatLokasyonu : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: Koordinat.latitude, longitude:
                                Koordinat.longitude)
    }
}

struct Koordinat {
    var latitude : Double
    var longitude : Double
}

let batman = SuperKahraman( isim: "Batman", gercekIsmı: "Bruce Wayne", gorselIsmı: "batman", sehır: "Gotham", meslek: "İş Adamı",
                           Koordinat: Koordinat(latitude: 41.835306, longitude: -87.714165))

let superman = SuperKahraman(isim: "Superman", gercekIsmı: "Clark Kent", gorselIsmı: "superman", sehır: "Kansas", meslek: "Gazeteci",
                             Koordinat:Koordinat(latitude: 39.0865207, longitude: -94.7089592))

let spiderman = SuperKahraman(isim: "Spiderman", gercekIsmı: "Peter Parker", gorselIsmı:"spiderman", sehır: "New York", meslek: "İbne",
                              Koordinat:Koordinat(latitude: 40.7160119, longitude: -74.0524729))

let ironman = SuperKahraman(isim: "Iron Man", gercekIsmı: "Tony Stark", gorselIsmı: "ironman", sehır: "Los Angelese", meslek: "Escort",
                            Koordinat: Koordinat(latitude: 33.8003309, longitude: -118.2261494))

 let superKahramanDizisi = [batman,ironman,spiderman,ironman]
