//
//  Dictionary.swift
//  test1
//
//  Created by Sofia Sobko on 14.11.2022.
//

import SwiftUI

struct Dictionary: View {
    var dog:[String : Any] = ["name": "Koko", "Age": 5, "isBlack": false]
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    mutating func printName(){
        print(dog["name"]) // Koko
        dog["name"] = "Lolo"
        print(dog["name"]) // Lolo
        dog.removeValue(forKey: "name")
        print(dog["name"]) //
    }
}

struct Dictionary_Previews: PreviewProvider {
    static var previews: some View {
        Dictionary()
    }
}
