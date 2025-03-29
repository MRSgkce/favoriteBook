//
//  details.swift
//  favoriteBook
//
//  Created by Mürşide Gökçe on 29.03.2025.
//

import SwiftUI

struct details: View {
    var chosenElement : favoriteElements
    var body: some View {
        VStack{
            Image(chosenElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenElement.name)
            Text(chosenElement.description)
        }
    }
}

#Preview {
    details(chosenElement: metallica)
}
