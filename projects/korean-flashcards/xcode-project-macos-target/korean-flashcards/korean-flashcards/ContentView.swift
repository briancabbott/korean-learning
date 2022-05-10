//
//  ContentView.swift
//  korean-flashcards
//
//  Created by BRIAN ABBOTT on 4/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
                .frame(width: 350,
                       height: 250,
                       alignment: Alignment.center)
        }.background(Color.white.ignoresSafeArea())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
