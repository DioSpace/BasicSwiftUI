//
//  Color01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Color01: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            //Color 本身是个view可以直接放在视图上显示
            Color.red
        }
    }
}

struct Color01_Previews: PreviewProvider {
    static var previews: some View {
        Color01()
    }
}
