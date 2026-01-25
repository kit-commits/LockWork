//
//  ContentView.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/25/26.
//

import SwiftUI

struct PhoneVerificationView: View {
    
    @State private var phoneNumber = ""
    @State private var verificationCode = ""
    
    var body: some View {
        
        ZStack {
            Color(red: 31/255, green: 36/255, blue: 40/255)
                .ignoresSafeArea()
            
            VStack (spacing: 24){
                Spacer()
                
                Text("Verify Your Phone Number")
                    .font(.custom("Inter-SemiBold", size: 36))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                // Rectangle Icons
                
                HStack(spacing: 30) {
                    
                    RoundedRectangle(cornerRadius: 12)
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .foregroundColor(Color(
                            red: 107/255,
                            green: 143/255,
                            blue: 163/255
                        ))
                    
                    RoundedRectangle(cornerRadius: 12)
                        .scaledToFit()
                        .frame(width: 75, height: 75)
                        .foregroundColor(Color(
                            red: 107/255,
                            green: 143/255,
                            blue: 163/255
                        ))
                    
                    RoundedRectangle(cornerRadius: 12)
                        .scaledToFit()
                        .frame(width: 50, height: 50)
                        .foregroundColor(Color(
                            red: 107/255,
                            green: 143/255,
                            blue: 163/255
                        ))
                    
                }
                
                // enter in verification information
                
                VStack(alignment: .leading, spacing: 16) {
                    
                    Text("Phone Number").font(.custom("Inter", size:28))
                        .foregroundColor(Color(
                            red: 244/255,
                            green: 243/255,
                            blue: 239/255
                        ))
                    
                    TextField("", text: $phoneNumber)
                        .keyboardType(.phonePad)
                        .padding()
                        .background(Color(
                            red: 107/255,
                            green: 143/255,
                            blue: 163/255
                        ).opacity(0.4))
                        .cornerRadius(12.0)
                        .foregroundColor(Color(
                            red: 107/255,
                            green: 143/255,
                            blue: 163/255
                        ))
                    
                    Text("Verification Code (SMS)").font(.custom("Inter", size:28))
                        .foregroundColor(Color(
                            red: 244/255,
                            green: 243/255,
                            blue: 239/255
                        ))
                    
                    TextField("", text: $verificationCode)
                        .keyboardType(.numberPad)
                        .padding()
                        .background(Color(
                            red: 107/255,
                            green: 143/255,
                            blue: 163/255
                        ).opacity(0.4))
                        .cornerRadius(12.0)
                        .foregroundColor(Color(
                            red: 107/255,
                            green: 143/255,
                            blue: 163/255
                        ))
                        .monospacedDigit()
                    
                }
                
                .padding(.horizontal)
                
                Spacer()
                
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
                        ))
                    
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
    PhoneVerificationView()
}

