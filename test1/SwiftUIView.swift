//
//  SwiftUIView.swift
//  test1
//
//  Created by Sofia Sobko on 21.10.2022.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Button {
            print("hellow")
        } label: {
            Text("Button1")
        }

    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
