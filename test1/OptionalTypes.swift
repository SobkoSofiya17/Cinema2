//
//  OptionalTypes.swift
//  test1
//
//  Created by Sofia Sobko on 31.10.2022.
//

import SwiftUI

struct OptionalTypes: View {
    var name:String? = nil
    var body: some View {
        Text(name ?? "")
    }
}

struct OptionalTypes_Previews: PreviewProvider {
    static var previews: some View {
        OptionalTypes()
    }
}
