//
//  Slider01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Slider01: View {
    @State var value = 0.5
    var body: some View {
        VStack {
            Slider(value: $value, in: 0...1.0) { (item) in
                print(item)
            }
            Text("value = \(self.value)")
                .padding()
        }
    }
}

struct Slider01_Previews: PreviewProvider {
    static var previews: some View {
        Slider01()
    }
}
