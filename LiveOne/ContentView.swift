//
//  ContentView.swift
//  LiveOne
//
//  Created by Gabriel Rosa on 7/3/20.
//  Copyright © 2020 Gabriel Rosa. All rights reserved.
//

import SwiftUI

struct Movie: Identifiable {
    let id: UUID = UUID()
    let name: String
}

struct ContentView: View {
    let movies = [
        Movie(name: "Movie 1"),
        Movie(name: "Movie 2"),
        Movie(name: "Movie 3"),
        Movie(name: "Movie 3"),
        Movie(name: "Movie 3"),
        Movie(name: "Movie 3"),
        Movie(name: "Movie 3"),
        Movie(name: "Movie 32"),
        Movie(name: "Movie 31"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 34"),
        Movie(name: "Movie 5")
    ]
    
    
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("MOVIE LIST")
                .frame(maxWidth: .infinity)
                .foregroundColor(Color.white)
            List(movies) { current in
                Text(current.name)
            }
        }.background(
            SwiftUI
                .Color
                .blue
                .edgesIgnoringSafeArea(.all))
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
