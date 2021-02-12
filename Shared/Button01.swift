//
//  Button01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Button01: View {
    var body: some View {
        Button(action: {//点击按钮以后会执行action中的代码
            print("点击了按钮")
        }) {//按钮的外观
            Text("Click Me")
        }
    }
}

struct Button01_Previews: PreviewProvider {
    static var previews: some View {
        Button01()
    }
}
