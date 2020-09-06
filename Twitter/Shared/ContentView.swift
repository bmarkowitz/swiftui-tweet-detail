//
//  ContentView.swift
//  Shared
//
//  Created by Brett Markowitz on 9/5/20.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        UINavigationBar.appearance().backgroundColor = .systemBackground
        UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedString.Key.font : UIFont.systemFont(ofSize: 18, weight: .heavy)]
    }
    
    @State var text: String = ""
    
    var body: some View {
        NavigationView {
            VStack {
                ScrollView {
                    VStack(alignment: .center) {
                        TweetView()
                        TweetActionsView()
                        Spacer()
                    }.background(Color(UIColor.systemBackground))
                    Divider()
                }
                .navigationBarTitle(Text("Tweet"), displayMode: .inline)
                .background(Color(UIColor(named: "secondary")!))
                
                Spacer()
                TweetReplyView(text: $text)
            }
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
