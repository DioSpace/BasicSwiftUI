//
//  StreetRow.swift
//  List01
//
//  Created by lzd_free on 2021/2/10.
//

import SwiftUI
 
struct StreetRow: View {
    var name: String
    var body: some View {
        VStack{
            Text("我的名字是\(name)")
        }
    }
}
struct StreetRow_Previews: PreviewProvider {
    static var previews: some View {
        StreetRow(name: "123" )
        
    }
}
