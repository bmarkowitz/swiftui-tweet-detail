//
//  UserInfoView.swift
//  Twitter
//
//  Created by Brett Markowitz on 9/5/20.
//

import Foundation
import SwiftUI

struct UserInfoView: View {
    
    var body: some View {
        HStack(alignment: .firstTextBaseline) {
            VStack(alignment: .leading, spacing: 0) {
                HStack(spacing: 4) {
                    Text("Elon Musk")
                        .font(.system(size: 16, weight: .semibold, design: .default))
                    Image("verified")
                        .resizable()
                        .frame(width: 14, height: 14, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                }
                Text("@elonmusk")
                    .font(.callout)
                    .foregroundColor(.secondary)
            }
            Spacer()
            Image(systemName: "chevron.down")
                .foregroundColor(.secondary)
                .font(.footnote)
        }
    }
}

struct UserInfoView_Previews: PreviewProvider {
    static var previews: some View {
        UserInfoView()
    }
}
