//
//  TweetActionsView.swift
//  Twitter
//
//  Created by Brett Markowitz on 9/5/20.
//

import SwiftUI

struct TweetActionsView: View {
    var body: some View {
        HStack(spacing: 70) {
            Image(systemName: "bubble.right")
            Image(systemName: "arrow.2.squarepath")
            Image(systemName: "heart")
            Image(systemName: "square.and.arrow.up")
        }
        .padding(.horizontal)
        .padding(.vertical, 8)
        .font(.title3)
        .foregroundColor(.secondary)
    }
}

struct TweetActionsView_Previews: PreviewProvider {
    static var previews: some View {
        TweetActionsView()
    }
}
