//
//  Image01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Image01: View {
    var body: some View {
        Image("backImage")
        .resizable()//可调整大小
        .aspectRatio(contentMode: .fill)
        //长宽比（等效于.scaledToFit()）
        .clipShape(Circle())//裁剪图片，现在是裁剪成圆形
        .border(Color.blue, width: 3.0)//为图片添加边框，可以设置边框颜色和边框宽度
    }
}

struct Image01_Previews: PreviewProvider {
    static var previews: some View {
        Image01()
    }
}
