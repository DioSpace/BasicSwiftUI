//
//  Text02.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Text02: View {
    var body: some View {
        Text("have been sleeping all alone,You have been staring in my dreams。I want to kiss you， my baby,I want to kiss you tonight.")
            .lineLimit(2)//行数限制
            .multilineTextAlignment(.leading) //多行文字的文字布局
            .allowsTightening(true) //是否允许压缩字符间的间隔来适应一行的内容
            .opacity(0.6) //不透明度
    }
}

struct Text02_Previews: PreviewProvider {
    static var previews: some View {
        Text02()
    }
}
