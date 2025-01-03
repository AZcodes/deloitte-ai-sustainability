//
//  ContentView.swift
//  Prompt Green
//
//  Created by Ayesha Zaker on 1/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            
            
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
                    //Button(action: learnMore) {
                    //    Text("Learn More")
                    // }
                    NavigationLink(destination: LearnMoreView()){
                        Text("Learn More").frame(width: 200, height: 100)
                        
                    }
                    
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
}
