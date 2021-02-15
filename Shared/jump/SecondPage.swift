//
//  SecondPage.swift
//  BasicSwiftUI (iOS)
//
//  Created by lzd_free on 2021/2/15.
//

import SwiftUI

struct SecondPage: View {
    @Binding var showing :Bool
    var body: some View {
        Button("返回") {
            self.showing = false
        }
    }
}
