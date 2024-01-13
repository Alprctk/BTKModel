//
//  DetayView.swift
//  BTKModel
//
//  Created by Alper Çatak on 12.01.2024.
//

import SwiftUI

struct DetayView: View {
    var secilenKahraman : SuperKahraman
    var body: some View {
        VStack {
            MapView().coordinateSpace(name: secilenKahraman.sehır)
                .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.3)
            
                .padding()
            
            OzelGorselView(Image: Image(secilenKahraman.gorselIsmı))
                .frame(width: UIScreen.main.bounds.width * 0.6,
                       height: UIScreen.main.bounds.height * 0.5)
                .offset(y: UIScreen.main.bounds.height * -0.25)
                
                
        }
    }
}

#Preview {
    DetayView(secilenKahraman: superman )
}
