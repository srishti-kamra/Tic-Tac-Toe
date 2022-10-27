//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Srishti Kamra  on 10/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic Tac Toe")
                .font(.title)
                .fontWeight(.bold)
            LazyVGrid(columns: Array(repeating: GridItem(.fixed (120), spacing: 15), count: 3), spacing: 15) {
                Text ("X")
                Text ( "X")
                Text ("X")
                Text ( "X")
                Text ("X")
                Text ( "X")
                Text ("X")
                Text ( "X")
                Text("X")
                }
                .preferredColorScheme(.dark)
                
                .padding()
            }
        }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }

