//
//  ContentView.swift
//  Prompt Green
//
//  Created by Ayesha Zaker on 1/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            
        ZStack {
            Color.green
                
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.green)
            HStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.black)
                Text("Prompt Green\nAsk better questions, receive better answers.\nAll to better Earth.")
                    .foregroundColor(.black)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
