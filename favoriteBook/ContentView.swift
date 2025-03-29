//
//  ContentView.swift
//  favoriteBook
//
//  Created by Mürşide Gökçe on 29.03.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
          
        List {
            ForEach(myfavorite) { favorite in
                Section(header :Text( favorite.title)){
                    
                    ForEach(favorite.element){
                        elementt in
                        NavigationLink(destination: details(chosenElement: elementt)){
                            Text(elementt.name)
                        }}
                }
                
                
                
            }
        }.navigationBarTitle(Text("Favorite Book"))
        }
    }
}

#Preview {
    ContentView()
}
