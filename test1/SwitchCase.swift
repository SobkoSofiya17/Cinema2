//
//  SwitchCase.swift
//  test1
//
//  Created by Sofia Sobko on 28.11.2022.
//

import SwiftUI

struct SwitchCase: View {
    var color = "white"
    var body: some View {
        switch color{
        case "white" : Text("light")
        case "black" : Text("dark")
        default : Text("clear")
        }
    }
}

struct SwitchCase_Previews: PreviewProvider {
    static var previews: some View {
        SwitchCase()
    }
}
