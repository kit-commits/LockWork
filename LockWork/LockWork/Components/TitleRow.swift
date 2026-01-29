//
//  TitleRow.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/26/26.
//

import SwiftUI

struct TitleRow: View {
    
    var imageURL = URL(string: "https://images.unsplash.com/photo-1500648767791-00dcc994a43e")
    
    var name = "Bob Smith"
    
    var body: some View {
        HStack(spacing: 20) {
            AsyncImage(url: imageURL) { image in
                image.resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
            } placeholder: {
                ProgressView()
            }
            
            VStack(alignment: .leading) {
                Text(name)
                    .font(.title).bold()
                
                Text("Online")
                    .font(.caption)
                    .foregroundColor(.green)
            }
            
            Image(systemName: "phone.fill")
                .foregroundColor(.gray)
                .padding(10)
                .background(.white)
                .cornerRadius(50)
            
        }
        .padding()
    }
}

#Preview {
    TitleRow()
        .background(Color(red: 161/255, green: 136/255, blue: 140/255))
}
