//
//  InteractionAndSchedulingTwo.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/26/26.
//

import SwiftUI

struct InteractionAndSchedulingTwo: View {
    
    @State private var selectedDate = Date()
    
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
                
                
                Text("Schedule A Meeting")
                    .font(.custom("Inter-SemiBold", size: 36))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                // Add calendar
                
                VStack(spacing: 16) {
                    DatePicker(
                        "Select a date",
                        selection: $selectedDate,
                        displayedComponents: [.date]
                    )
                    .datePickerStyle(.graphical)
                    
                    DatePicker(
                        "Time",
                        selection: $selectedDate,
                        displayedComponents: [.hourAndMinute]
                    )
                    
                }
                .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .padding(12)
                .background(
                    Color(
                        red: 94/255,
                        green: 100/255,
                        blue: 104/255
                    )
                )
                .cornerRadius(12)
                
                Text("Evan Orion is available to meet in-person from 9am-5pm EST, At Mission 50 Harrison St #206, Hoboken, NJ 07030 in Hoboken, New Jersey. ").font(.custom("Inter", size: 20))
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
                        Text("Schedule")
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
    InteractionAndSchedulingTwo()
}
