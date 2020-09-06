//
//  InteractionsView.swift
//  Twitter
//
//  Created by Brett Markowitz on 9/5/20.
//

import SwiftUI

struct InteractionsView: View {
    var body: some View {
        HStack {
            HStack(spacing: 4) {
                Text("501K")
                    .font(.system(size: 16, weight: .semibold, design: .default))
                Text("Retweets")
                    .font(.callout)
                    .foregroundColor(.secondary)
            }
            HStack(spacing: 4) {
                Text("9,847")
                    .font(.system(size: 16, weight: .semibold, design: .default))
                Text("Quote Tweets")
                    .font(.callout)
                    .foregroundColor(.secondary)
            }
            HStack(spacing: 4) {
                Text("1M")
                    .font(.system(size: 16, weight: .semibold, design: .default))
                Text("Likes")
                    .font(.callout)
                    .foregroundColor(.secondary)
            }
        }.padding(.horizontal)
    }
}

struct InteractionsView_Previews: PreviewProvider {
    static var previews: some View {
        InteractionsView()
    }
}
