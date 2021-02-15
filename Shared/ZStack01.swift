//
//  ZStack01.swift
//  BasicSwiftUI
//
//  Created by lzd_free on 2021/2/13.
//

import SwiftUI

struct ZStack01: View {
    var body: some View {
        ZStack{
            //渐变色
            LinearGradient(gradient: Gradient(colors: [Color.green, Color.blue]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            Text("a new word!")
        }
    }
}

struct ZStack01_Previews: PreviewProvider {
    static var previews: some View {
        ZStack01()
    }
}
