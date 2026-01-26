//
//  MessagingPartOne.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/26/26.
//

import SwiftUI

struct MessagingPartOne: View {
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
                
                
                Text("Message [User Name]")
                    .font(.custom("Inter-SemiBold", size: 36))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Image(systemName: "mail")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 200)
                    .foregroundColor(Color(
                        red: 107/255,
                        green: 143/255,
                        blue: 163/255
                    ))
                
                Text("You have chosen to message Iris Byrne. Remember, all messages must be strictly business related.  You can choose to leave this senior individual collaborator  a general message about a project, or request invoice information about a project. ").font(.custom("Inter", size: 20))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                
                VStack(spacing: 24) {
                    
                    Button(action: {
                        //Navigate to onboarding
                    }) {
                        Text("Message")
                            .font(.custom("Inter", size: 18))
                            .foregroundColor(Color(
                                red: 244/255,
                                green: 243/255,
                                blue: 239/255))
                        
                            .frame(maxWidth: 240)
                            .padding(.vertical, 12)
                            .background( Color(
                                red: 97/255,
                                green: 145/255,
                                blue: 128/255
                            ))
                            .cornerRadius(6)
                    }
                    
                    Button(action: {
                        //Navigate to onboarding
                    }) {
                        Text("Invoice")
                            .font(.custom("Inter", size: 18))
                            .foregroundColor(Color(
                                red: 244/255,
                                green: 243/255,
                                blue: 239/255))
                        
                            .frame(maxWidth: 240)
                            .padding(.vertical, 12)
                            .background( Color(
                                red: 97/255,
                                green: 145/255,
                                blue: 128/255
                            ))
                            .cornerRadius(6)
                    }
                    
                }
                .padding(.vertical, 24)
                
            }
            
        }
        
       
    }
}

#Preview {
    MessagingPartOne()
}
