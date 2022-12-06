//
//  SDWebImageTest.swift
//  test1
//
//  Created by Sofia Sobko on 02.12.2022.
//

import SwiftUI
import RealmSwift

class Todo: Object {
   @Persisted(primaryKey: true) var _id: ObjectId
   @Persisted var name: String = ""
   @Persisted var status: String = ""
   @Persisted var ownerId: String

   convenience init(name: String, ownerId: String) {
       self.init()
       self.name = name
       self.ownerId = ownerId
   }
}


struct SDWebImageTest: View {
    let realm = try! Realm()
    var body: some View {
        Button {
            let todo = Todo(name: "Do laundry", ownerId: "12")
            try! realm.write {
                realm.add(todo)
            }

        } label: {
            Text("Realm add")
        }

    }
}

struct SDWebImageTest_Previews: PreviewProvider {
    static var previews: some View {
        SDWebImageTest()
    }
}
