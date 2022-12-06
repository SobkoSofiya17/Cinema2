//
//  Alamofire+SwiftyJSON.swift
//  test1
//
//  Created by Sofia Sobko on 06.12.2022.
//

import SwiftUI
import Alamofire
import SwiftyJSON

class APIServer: ObservableObject{
    @Published var carsModel = [CarsModel]()
    func getCars(){
        let url = ""
        AF.request(url, method: .get).validate().responseJSON { response in
            switch response.result {
            case .success(let value):
                let json = JSON(value)
                for i in 0..<json.count{
                    self.carsModel.append(CarsModel(color: json[i]["color"].rawValue as! UIColor, name: json[i]["name"].stringValue, years: json[i]["years"].intValue))
                }
                print("JSON: \(json)")
            case .failure(let error):
                print(error)
            }
        }
    }
}

struct CarsModel: Hashable{
    var color: UIColor
    var name: String
    var years: Int
}
//grewfrw
