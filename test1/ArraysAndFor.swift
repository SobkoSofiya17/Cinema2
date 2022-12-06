//
//  Arrays.swift
//  test1
//
//  Created by Sofia Sobko on 31.10.2022.
//

import SwiftUI

struct Arrays: View {
    var names = ["Jo", "Lo", "Ko"]
    var body: some View {
        VStack{
            ForEach(0..<names.count){ i in
                Text(names[i])
            }
            
        }
    }
    mutating func addInArray(){
        names.append("Po")
//          names = ["Jo", "Lo", "Ko", "Po"]
        names.insert("Do", at: 1)
//          names = ["Do", "Jo", "Lo", "Ko", "Po"]
    }
    mutating func removeInArray(){
        names.remove(at: 1)
//        names = ["Jo", "Ko"]
    }
}

struct ArraysAndFor_Previews: PreviewProvider {
    static var previews: some View {
        Arrays()
    }
}
