//
//  FirstPage.swift
//  BasicSwiftUI (iOS)
//
//  Created by lzd_free on 2021/2/15.
//

import SwiftUI

struct FirstPage: View {
    @State var isShow = true
    var body: some View {
        NavigationView {
            NavigationLink(destination: SecondPage(showing: self.$isShow), isActive: self.$isShow) {
                Text("跳转")
            }
        }
    }
}

struct FirstPage_Previews: PreviewProvider {
    static var previews: some View {
        FirstPage()
    }
}
