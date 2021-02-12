//
//  Circle01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Circle01: View {
    var body: some View {
        ZStack{
            Circle().foregroundColor(.red)
            Circle().foregroundColor(.green).offset(x: -40, y: 75)
            Circle().foregroundColor(.blue).offset(x: 40, y: 75)
        }
        //阴影
        .shadow(color: Color.black.opacity(0.25), radius: 20, x: 0, y: 10)
        //将ZStack合成一个整体,然后再去设置各种效果
        .compositingGroup()
        //透明度
        .opacity(0.5)
        //模式,显示浅色模式
        .blendMode(.plusLighter)
        .frame(width: 160, height: 160)
    }
}

struct Circle01_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            Circle01()
        }
        .environment(\.colorScheme, .dark)
        //颜色反转
        .colorInvert()
    }
}
