//
//  Group01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Group01: View {
    var body: some View {
        VStack{
            //Group 不影响整体结构,但能将多个控件放在一起统一设置属性
            Group{
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text("This is a test.")
            }.foregroundColor(.red)
            Text("Test 02")
                .foregroundColor(.blue)
        }
    }
}

struct Group01_Previews: PreviewProvider {
    static var previews: some View {
        Group01()
    }
}
