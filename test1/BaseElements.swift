//
//  BaseElements.swift
//  test1
//
//  Created by Sofia Sobko on 28.11.2022.
//

import SwiftUI

struct BaseElements: View {
    var body: some View {
        List{
            Text("Элемент 1")
            Text("Элемент 2")
            Text("Элемент 3")
            
        }
    }
}

struct BaseElements_Previews: PreviewProvider {
    static var previews: some View {
        BaseElements()
    }
}
