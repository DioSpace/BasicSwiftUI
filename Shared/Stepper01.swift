//
//  Stepper01.swift
//  BasicUI
//
//  Created by lzd_free on 2021/2/12.
//

import SwiftUI

struct Stepper01: View {
    @State var age: Int = 0
    
    var body: some View {
        VStack {
            Text("Selected Age = \(self.age)")
                .padding()
            
            Stepper(onIncrement: {
                self.age += 1
                print("onIncrement \(self.$age)")
            }, onDecrement: {
                print("onDecrement\(self.$age)")
                self.age -= 1
            }, label: {
                Text("Age")
            })
        }
    }
}

struct Stepper01_Previews: PreviewProvider {
    static var previews: some View {
        Stepper01()
    }
}
