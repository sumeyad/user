//
//  ContentView.swift
//  user
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var isClicked = false
    var body: some View {
        //comment
        
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                
                
                
                VStack {
                    
                    Text("all about me x ")
                        .font(.title)
                    
                    Image("susan")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    
                    
                    Button("continue reading here") {
                        isClicked = true
                    }
                    .padding(.all)
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.black)
                    .padding(.horizontal)
                    .background(Rectangle()
                        .foregroundColor(.white))
                    .padding()
                    .cornerRadius(60.0)
                    .shadow(radius: 50)
                    
                    
                    
                
                    if isClicked == true{
                        Text("I am a 15 yo girl from London, I love baking and reading and coding!! This will be my second app ever.")
                        
                    }
                    
                    
                    
                }
                
            }
        }
                }
        }
    }
    
}
