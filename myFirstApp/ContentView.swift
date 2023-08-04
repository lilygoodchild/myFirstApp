//
//  ContentView.swift
//  myFirstApp
//
//  Created by scholar on 26/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .imageScale(.large)
                .foregroundColor(.teal)
            Text("Hello, Lily!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.327, saturation: 0.382, brightness: 0.651)/*@END_MENU_TOKEN@*/)
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
