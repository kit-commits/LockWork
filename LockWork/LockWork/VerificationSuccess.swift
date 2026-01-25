//
//  VerificationSuccess.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/25/26.
//

//
//  ContentView.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/25/26.
//

import SwiftUI

struct VerificationSuccess: View {
    var body: some View {
        
        ZStack {
            Color(red: 31/255, green: 36/255, blue: 40/255)
                .ignoresSafeArea()
            
            VStack (spacing: 24){
                Spacer()
                
                Text("You Are Now Verified For Lockwork!")
                    .font(.custom("Inter-SemiBold", size: 36))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Image(systemName: "shield.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 200)
                    .foregroundColor(Color(
                        red: 107/255,
                        green: 143/255,
                        blue: 163/255
                    ))
                
                Text("The purpose of this platform is to connect business owners with true senior tech talent local to their area that are willing to actually meet in person, collaborate, co-found, and take on meaningful contracts. ").font(.custom("Inter", size: 20))
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
                        ).opacity(0.4))
                    
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
                        ))

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
    VerificationSuccess()
}
