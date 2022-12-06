//
//  Function.swift
//  test1
//
//  Created by Sofia Sobko on 28.11.2022.
//

import SwiftUI

struct Function: View {
    @State var count = 1
    @State var count2 = 0
    var body: some View {
        VStack{
            Button {
                count2 = add(int: 1)
            } label: {
                Text("count + 1: \(count)")
            }
            Button {
            } label: {
                Text("count2: \(count2)")
            }
        }
    }
    func add(int:Int) -> Int{
        count += int
        return count
    }
}

struct Function_Previews: PreviewProvider {
    static var previews: some View {
        Function()
    }
}
