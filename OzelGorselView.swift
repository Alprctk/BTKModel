//
//  OzelGorselView.swift
//  BTKModel
//
//  Created by Alper Çatak on 12.01.2024.
//

import SwiftUI

struct OzelGorselView: View {
    var Image : Image
    var body: some View {
        Image
            .resizable()
            .aspectRatio( contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.blue, lineWidth: 5).shadow(radius: 9))
        
       
    }
}

#Preview {
    OzelGorselView(Image: Image("batman"))
}
