//
//  TextField01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct TextField01: View {
    @State private var text = ""
    var body: some View {
        TextField(
            "type something...",
            text: $text,
            onEditingChanged: { _ in print("changed") },//每当用户开始或完成编辑文本时,都会调用onEditingChanged闭包
            onCommit: { print("commit") }//每当用户执行诸如按回车键之类的操作时，都会调用onCommit闭包
        )
    }
}

struct TextField01_Previews: PreviewProvider {
    static var previews: some View {
        TextField01()
    }
}
