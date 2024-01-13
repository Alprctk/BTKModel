//
//  MapView.swift
//  BTKModel
//
//  Created by Alper Çatak on 11.01.2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State var region = MKCoordinateRegion(center:superKahramanDizisi[1].KoordinatLokasyonu,span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.2))
    var body: some View {
        Map(coordinateRegion: $region)
    }
    
    
}
struct  MapView_Previews : PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
