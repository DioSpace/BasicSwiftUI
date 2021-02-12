//
//  Toggle01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Toggle01: View {
    @State var isOn = true
    var body: some View {
        Toggle(isOn: $isOn) {
            Text("Offline Cache")
        }
        .padding()
    }
}

struct Toggle01_Previews: PreviewProvider {
    static var previews: some View {
        Toggle01()
    }
}
