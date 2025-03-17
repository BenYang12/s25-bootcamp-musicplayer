//
//  ContentView.swift
//  SpotifyRecreation
//
//  Created by Benjamin Yang on 3/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName: "heart.fill")
                    .foregroundColor(.green)
                Spacer()
                
                Image(systemName: "ellipsis")
                    .font(.title2)
            }
            .padding(.horizontal)
        
            Image("currents")
                .resizable()
                .scaledToFit()
                .frame(width: 380, height: 500)
                .clipShape(RoundedRectangle(cornerRadius: 8))
            
            
            VStack(spacing: 4){
                Text("Let It Happen")
                    .font(.subheadline)
                    .fontWeight(.bold)
                
                Text("Tame Impala")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
            }
            
           
        }
        
        Image("slider")
            .resizable()
            .scaledToFit()
            .frame(maxWidth: .infinity)
        .padding(.horizontal)
        
        
        Spacer()
        
    }
        

}

#Preview {
    ContentView()
}

