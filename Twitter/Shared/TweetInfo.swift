//
//  TweetInfoView.swift
//  Twitter
//
//  Created by Brett Markowitz on 9/5/20.
//

import SwiftUI

struct TweetInfoView: View {
    var body: some View {
        HStack(spacing: 0) {
            Text("9:58 PM・9/5/20・")
                .font(.callout)
                .foregroundColor(.secondary)
            Text("Twitter for iPhone")
                .font(.callout)
                .foregroundColor(Color(UIColor(named: "twitter")!))
        }.padding(EdgeInsets(top: 18, leading: 18, bottom: 6, trailing: 18))
    }
}

struct TweetInfoView_Previews: PreviewProvider {
    static var previews: some View {
        TweetInfoView()
    }
}
