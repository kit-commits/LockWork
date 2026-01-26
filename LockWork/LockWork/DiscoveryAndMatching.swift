//
//  DiscoveryAndMatching.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/26/26.
//

import SwiftUI

struct DiscoveryAndMatching: View {
    var body: some View {
        
        ZStack {
            Color(red: 31/255, green: 36/255, blue: 40/255)
                .ignoresSafeArea()
            
            VStack (spacing: 24){
                
                HStack {
                    
                    Spacer()
                    
                    Button(action: {
                        // toggle menu
                    }) {
                        Image(systemName: "line.3.horizontal")
                            .font(.system(size: 40, weight: .semibold))
                            .foregroundColor(Color(
                                red: 244/255,
                                green: 243/255,
                                blue: 239/255
                            ))
                            .padding()
                    }
                }
                .padding(.horizontal)
                
                
                Text("Discovery & Matching")
                    .font(.custom("Inter-SemiBold", size: 36))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 200)
                    .foregroundColor(Color(
                        red: 107/255,
                        green: 143/255,
                        blue: 163/255
                    ))
                
                Text("Remember that this is an opt-in and location aware app that creates a network for serious collaborators to meet and work in person. Find serious founders, contributors, and consultants for large scope projects. ").font(.custom("Inter", size: 20))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Spacer()
                
                Button(action: {
                    //Navigate to onboarding
                }) {
                    Image(systemName: "play.fill")
                        .foregroundColor(Color(
                            red: 244/255,
                            green: 243/255,
                            blue: 239/255))
                    
                        .font(.system(size: 38, weight: .semibold))
                        .frame(width: 100, height: 100)
                        .background( Color(
                            red: 97/255,
                            green: 145/255,
                            blue: 128/255
                        ))
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                }
                
                Spacer(minLength: 10)
                
            }
            .padding()
            
        }
      
    }
}

#Preview {
    DiscoveryAndMatching()
}
