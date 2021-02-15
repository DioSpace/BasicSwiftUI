//
//  Frame01.swift
//  BasicSwiftUI
//
//  Created by lzd_free on 2021/2/13.
//

import SwiftUI

struct Frame01: View {
    var body: some View {
        //通过frame 设置大小
        Text("Hello, World!")
            .frame( maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.red)
            .edgesIgnoringSafeArea(.all)
    }
}

struct Frame01_Previews: PreviewProvider {
    static var previews: some View {
        Frame01()
    }
}
