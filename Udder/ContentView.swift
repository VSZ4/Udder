//
//  ContentView.swift
//  Udder
//
//  Created by Виктория Григорьева on 16.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "car")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Udder")
                .font(.largeTitle)
                .fontWeight(.medium)
            Text("Fresh Milk, On Demand")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
