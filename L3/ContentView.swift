//
//  ContentView.swift
//  L3
//
//  Created by Joash Cohen on 11/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.white)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Island").resizable().aspectRatio(contentMode: .fit).cornerRadius(15)
                HStack {
                    Text("Island Visovac").font(.title).fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }.foregroundColor(.orange).font(.caption)
                        
                        Text("(331 Reviews)")
                    }.font(.caption2)
                    
                }
                HStack{
                    Image(systemName: "location.fill")
                        .symbolEffect(.breathe)
                    Text("National park Krka, Croatia")
                }
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }.foregroundColor(.gray).font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(20)
                .shadow(radius: 10, x: 0, y: 10)
                )
            
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
