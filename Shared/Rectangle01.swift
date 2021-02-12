//
//  Rectangle01.swift
//  BasicSwiftUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Rectangle01: View {
    var body: some View {
        HStack{
            VStack{
                Rectangle()
                    .foregroundColor(.red)
                Text("Match this color")
            }
            VStack{
                Rectangle()
                    .foregroundColor(.green)
                HStack{
                    Text("A")
                    Text("B")
                    Text("C")
                }
                .background(Color.blue)
            }
        }
    }
}

struct Rectangle01_Previews: PreviewProvider {
    static var previews: some View {
        Rectangle01()
    }
}
