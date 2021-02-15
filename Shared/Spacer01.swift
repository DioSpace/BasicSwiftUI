//
//  Spacer01.swift
//  BasicSwiftUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Spacer01: View {
    var body: some View {
        HStack{
            VStack{
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Spacer()
            }
            //占位符
            Spacer()
        }
    }
}

struct Spacer01_Previews: PreviewProvider {
    static var previews: some View {
        Spacer01()
    }
}
