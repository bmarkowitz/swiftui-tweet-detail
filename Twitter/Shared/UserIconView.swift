//
//  UserIconView.swift
//  Twitter
//
//  Created by Brett Markowitz on 9/5/20.
//

import Foundation
import SwiftUI

struct UserIconView: View {
    var size: CGFloat
    
    var body: some View {
        ZStack {
            Image("elon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: size, height: size, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .clipShape(Circle())
                
        }
    }
}

struct UserIconView_Previews: PreviewProvider {
    static var previews: some View {
        UserIconView(size: 40)
    }
}
