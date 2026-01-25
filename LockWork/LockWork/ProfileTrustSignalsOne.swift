//
//  ProfileTrustSignalsOne.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/25/26.
//

import SwiftUI

struct ProfileTrustSignalsOne: View {
    var body: some View {
        
        ZStack {
            Color(red: 31/255, green: 36/255, blue: 40/255)
                .ignoresSafeArea()
            
            VStack (spacing: 24){
                Spacer()
                
                Text("Iris Byrne")
                    .font(.custom("Inter", size: 36))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Text("datadog@gmail.com")
                    .font(.custom("Inter-SemiBold", size: 28))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Text("Iris is a Senior Individual Contributor who founded Iris App Studio in 2015. Her “niche” is HIPPA compliant health apps.").font(.custom("Inter", size: 20))
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
    ProfileTrustSignalsOne()
}
