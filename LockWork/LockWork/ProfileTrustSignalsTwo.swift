//
//  ProfileTrustSignalsTwo.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/25/26.
//

import SwiftUI

struct ProfileTrustSignalsTwo: View {
    var body: some View {
        
        ZStack {
            Color(red: 31/255, green: 36/255, blue: 40/255)
                .ignoresSafeArea()
            
            VStack (spacing: 24){
                Spacer()
                
                Text("Evan Orion")
                    .font(.custom("Inter", size: 36))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Text("e.orion@gmail.com")
                    .font(.custom("Inter-SemiBold", size: 28))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Text("Evan Orion is an indie developer with 8 years of experience building mobile and web apps for startups and personal projects.").font(.custom("Inter", size: 20))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
            }
        }
        
    }
}

#Preview {
    ProfileTrustSignalsTwo()
}
