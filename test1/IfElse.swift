//
//  IfElse.swift
//  test1
//
//  Created by Sofia Sobko on 28.11.2022.
//

import SwiftUI

struct IfElse: View {
    var toggle = "name"
    var body: some View {
        Text(toggle != "name" ? "Toggle = something" : "Toggle = name")
    }
}

struct IfElse_Previews: PreviewProvider {
    static var previews: some View {
        IfElse()
    }
}
