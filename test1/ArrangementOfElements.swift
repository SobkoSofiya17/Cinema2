//
//  ArrangementOfElements.swift
//  test1
//
//  Created by Sofia Sobko on 02.12.2022.
//

import SwiftUI

struct ArrangementOfElements: View {
    var body: some View {
        VStack(alignment:.trailing){
            Text("1").font(.title)
                .offset(x:-40)
                .background(.red)
            Text("2").font(.title)
        }
    }
}

struct ArrangementOfElements_Previews: PreviewProvider {
    static var previews: some View {
        ArrangementOfElements()
    }
}
//VStack
//HStack
//ZStack
