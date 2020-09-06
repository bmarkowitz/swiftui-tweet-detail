//
//  TweetReplyView.swift
//  Twitter
//
//  Created by Brett Markowitz on 9/5/20.
//

import SwiftUI

struct TweetReplyView: View {
    @Binding var text: String
    
    var body: some View {
        HStack {
            UserIconView(size: 35)
            ZStack(alignment: .leading) {
                TextField("", text: $text)
                    .frame(width: 325, height: 35, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(Color(UIColor(named: "secondary")!))
                    .cornerRadius(20)
                if text.isEmpty { Text("Tweet your reply").padding().foregroundColor(.secondary) }
            }
        }
    }
}

struct TweetReplyArea_Previews: PreviewProvider {
    static var previews: some View {
        TweetReplyView(text: .constant(""))
    }
}
