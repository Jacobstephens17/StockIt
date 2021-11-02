//
//  FirestoreManager.swift
//  Stocked
//
//  Created by Jacob Stephens on 11/1/21.
//

import Firebase


//class FirestoreManager: ObservableObject {
//    @Published var resturant: String=""
//    
//    func fetchRestaurant() {
////        let db = Firestore.firestore()
//
//        let docRef = db.collection("Restaurants").document("PizzaMania")
//
//        docRef.getDocument { (document, error) in
//            guard error == nil else {
//                print("error", error ?? "")
//                return
//            }
//
//            if let document = document, document.exists {
//                let data = document.data()
//                if let data = data {
//                    print("data", data)
//                    self.restaurant = data["name"] as? String ?? ""
//                }
//            }
//
//        }
//    }
//    
//}
