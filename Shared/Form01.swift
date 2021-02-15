//
//  Form01.swift
//  BasicSwiftUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Form01: View {
    @State var username = ""
    @State var email = ""
    
    var body: some View {
        NavigationView{
            Form {
                Text("用户注册界面").font(.headline)
                HStack {
                    Image(systemName: "person.circle.fill")
                    TextField("Username", text: $username)
                }
                HStack {
                    Image(systemName: "envelope.circle.fill")
                    TextField("Email", text: $email)
                }
                Button(
                    action: {
                        print("username = \(username)")
                        print("email = \(email)")
                    },
                    label: { Text("提交") }
                )
            }.navigationBarTitle(Text("用户注册界面"))
        }
    }
}
struct Form01_Previews: PreviewProvider {
    static var previews: some View {
        Form01()
    }
}
