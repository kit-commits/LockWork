//
//  ProfileTrustSignalsThree.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/25/26.
//

import SwiftUI

struct ProfileTrustSignalsThree: View {
    var body: some View {
        
        
        ZStack {
            Color(red: 31/255, green: 36/255, blue: 40/255)
                .ignoresSafeArea()
            
            VStack (spacing: 24){
                Spacer()
                
                Text("Maya Harlow")
                    .font(.custom("Inter", size: 36))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Text("m.harlow@gmail.com")
                    .font(.custom("Inter-SemiBold", size: 28))
                    .foregroundColor(Color(
                        red: 244/255,
                        green: 243/255,
                        blue: 239/255
                    ))
                    .multilineTextAlignment(.center)
                
                Text("Maya Harlow is a founder and operator who builds tech products, combining hands-on development with strategic business leadership.").font(.custom("Inter", size: 20))
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
    ProfileTrustSignalsThree()
}
