//
//  ContentView.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/25/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 31/255, green: 36/255, blue: 40/255)
                .ignoresSafeArea()
            
            VStack (spacing: 24){
                Spacer()
                
                Text("Welcome To Lockwork!")
                    .font(.custom("Inter-SemiBold", size: 36))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Image(systemName: "lock.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 200)
                    .foregroundColor(Color(
                        red: 107/255,
                        green: 143/255,
                        blue: 163/255
                    ))
                
                Text("This is an opt-in, location aware network for people in tech who value directness, reliability, and low BS collaboration. Find the right contract partner, long term freelance collaborators, and co-founders.").font(.custom("Inter", size: 20))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                //progress indicators
                
                HStack(spacing: 20) {

                    Capsule()
                        .frame(width: 60, height: 12)
                        .foregroundColor(Color(
                            red: 244/255,
                            green: 243/255,
                            blue: 239/255
                        ))
                    
                    Capsule()
                        .frame(width: 60, height: 12)
                        .foregroundColor(Color(
                            red: 244/255,
                            green: 243/255,
                            blue: 239/255
                        ).opacity(0.4))
                    
                    Capsule()
                        .frame(width: 60, height: 12)
                        .foregroundColor(Color(
                            red: 244/255,
                            green: 243/255,
                            blue: 239/255
                        ).opacity(0.4))

                }
                
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
    ContentView()
}
