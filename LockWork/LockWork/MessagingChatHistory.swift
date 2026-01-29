//
//  MessagingChatHistory.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/26/26.
//

import SwiftUI

struct MessagingChatHistory: View {
    
    var messageArray = ["Hello you", "How are you doing?", "I've been building SwiftUI applications from scratch and it's so much fun!"]
    
    var body: some View {
        VStack {
            TitleRow()
            
            ScrollView {
                ForEach(messageArray, id: \.self) {
                    MessageBubble(message: Message(id: "12345", text: text, received: true, timestamp: Date() ))
                }
            }
            .padding(.top, 10)
            .background(.white)
            .cornerRadius(30, corners: [.topLeft, .topRight])
        }
        .background(Color(red: 161/255, green: 136/255, blue: 140/255))
    }
}

#Preview {
    MessagingChatHistory()
}
