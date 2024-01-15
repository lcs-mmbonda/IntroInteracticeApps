//
//  ContentView.swift
//  IntroInteracticeApps
//
//  Created by Myers Elliott Mbonda on 2024-01-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            
            HStack(alignment: .top){
                
                Text("5")
                    .font(.system(size: 96))
                Text("2")
                    .font(.system(size: 44))
                    
                Text("=")
                    .font(.system(size: 96))
                    
                Text("25")
                    .font(.system(size: 96))
                    
                    
            }
            Spacer()
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
