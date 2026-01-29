//
//  Message.swift
//  LockWork
//
//  Created by Kaitlin Taylor on 1/28/26.
//

import SwiftUI
import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}

// struct Message: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
// }

//#Preview {
//    Message()
//}
