//
//  List01.swift
//  BasicSwiftUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct List01: View {
    var body: some View {
        //        List{
        //            StreetRow(name: "龙腾").frame(height:40)
        //            StreetRow(name: "龙腾1")
        //            StreetRow(name: "龙腾1")
        //        }
        List{
            Section{
                StreetRow(name: "龙腾")
                StreetRow(name: "龙腾1")
                StreetRow(name: "龙腾1")
            }
            Section(header:Text("header"),footer:
                        Text("提交")
                        .foregroundColor(.green)
            ){
                StreetRow(name: "龙腾")
                StreetRow(name: "龙腾1")
                StreetRow(name: "龙腾1")
            }
            
        }.listStyle(GroupedListStyle())
    }
}

struct List01_Previews: PreviewProvider {
    static var previews: some View {
        List01()
    }
}
