//
//  Text01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Text01: View {
    var body: some View {
        Text("Hello World")
            //字体
            .font(.headline)
            //字体颜色
            .foregroundColor(.black)
            //填充
            .padding()
            //背景
            .background(
                Capsule()
                    //渐变
                    .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                    //背景颜色
                    .foregroundColor(.blue)
            )
    }
}

struct Text01_Previews: PreviewProvider {
    static var previews: some View {
        Text01()
    }
}
