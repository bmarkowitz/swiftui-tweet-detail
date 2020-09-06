//
//  TweetView.swift
//  Twitter
//
//  Created by Brett Markowitz on 9/5/20.
//

import SwiftUI

struct TweetView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TweetHeaderView()
            TweetBodyView()
            TweetFooterView()
        }
    }
}

struct TweetHeaderView: View {
    var body: some View {
        HStack {
            UserIconView(size: 55)
            UserInfoView()
            Spacer()
        }.padding(EdgeInsets(top: 18, leading: 18, bottom: 18, trailing: 18))
    }
}

struct TweetBodyView: View {
    var body: some View {
        Text("Starship just landed on Mars for the first time")
            .font(.system(size: 24, weight: .light, design: .default))
            .lineSpacing(8.0)
            .padding(EdgeInsets(top: 0, leading: 18, bottom: 0, trailing: 18))
    }
}

struct TweetFooterView: View {
    var body: some View {
        VStack(alignment: .leading) {
            TweetInfoView()
            
            Divider().padding(EdgeInsets(top: 0, leading: 18, bottom: 6, trailing: 18))
            InteractionsView()
            Divider().padding(EdgeInsets(top: 4, leading: 18, bottom: 0, trailing: 18))
        }
    }
}

struct TweetView_Previews: PreviewProvider {
    static var previews: some View {
        TweetView()
    }
}
